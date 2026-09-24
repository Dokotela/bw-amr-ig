/// Every Dart artifact under lib/fhir carries exactly the JSON under
/// ../fsh-generated/resources it was generated from (tool/generate_artifacts.dart), so a change to the
/// emitter cannot alter what consumers resolve. Also fails if an asset has
/// no Dart file (the tool was not re-run) or a Dart file has no asset.
library;

import 'dart:convert';
import 'dart:io';

import 'package:bw_amr_ig/fhir/fhir.dart' as generated;
import 'package:collection/collection.dart';
import 'package:fhir_r4/fhir_r4.dart';
import 'package:test/test.dart';

const _eq = DeepCollectionEquality();

void main() {
  final assets =
      Directory(
          '../fsh-generated/resources',
        ).listSync().whereType<File>().where((f) {
          final name = f.path.split('/').last;
          return name.endsWith('.json') &&
              (name.startsWith('CodeSystem-') || name.startsWith('ValueSet-'));
        }).toList()
        ..sort((a, b) => a.path.compareTo(b.path));
  String? urlOf(Resource r) => switch (r) {
    ValueSet(:final url) => url?.valueString,
    CodeSystem(:final url) => url?.valueString,
    _ => null,
  };
  final byUrl = <String, Resource>{
    for (final r in generated.all) urlOf(r)!: r,
  };

  test('one Dart artifact per asset', () {
    expect(assets, isNotEmpty);
    expect(byUrl.length, assets.length);
  });

  for (final asset in assets) {
    test('${asset.uri.pathSegments.last} matches its Dart artifact', () {
      final json = jsonDecode(asset.readAsStringSync()) as Map<String, dynamic>;
      final fromJson = Resource.fromJson(json);
      final dart = byUrl[json['url']];
      expect(dart, isNotNull, reason: 'no Dart artifact for ${json['url']}');
      expect(_eq.equals(dart!.toJson(), fromJson.toJson()), isTrue);
    });
  }
}
