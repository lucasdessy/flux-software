// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'settings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Settings _$_$_SettingsFromJson(Map<String, dynamic> json) {
  return _$_Settings(
    region: _$enumDecode(_$RegionEnumMap, json['region']),
    limit: json['limit'] as int,
  );
}

Map<String, dynamic> _$_$_SettingsToJson(_$_Settings instance) =>
    <String, dynamic>{
      'region': _$RegionEnumMap[instance.region],
      'limit': instance.limit,
    };

K _$enumDecode<K, V>(
  Map<K, V> enumValues,
  Object? source, {
  K? unknownValue,
}) {
  if (source == null) {
    throw ArgumentError(
      'A value must be provided. Supported values: '
      '${enumValues.values.join(', ')}',
    );
  }

  return enumValues.entries.singleWhere(
    (e) => e.value == source,
    orElse: () {
      if (unknownValue == null) {
        throw ArgumentError(
          '`$source` is not one of the supported values: '
          '${enumValues.values.join(', ')}',
        );
      }
      return MapEntry(unknownValue, enumValues.values.first);
    },
  ).key;
}

const _$RegionEnumMap = {
  Region.Norte: 'Norte',
  Region.Nordeste: 'Nordeste',
  Region.Sudeste: 'Sudeste',
  Region.Sul: 'Sul',
  Region.CentroOeste: 'CentroOeste',
};
