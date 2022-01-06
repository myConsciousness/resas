// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'city.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_City _$$_CityFromJson(Map<String, dynamic> json) => _$_City(
      code: json['cityCode'] as String,
      name: json['cityName'] as String,
      type: $enumDecode(_$CityTypeEnumMap, json['bigCityFlag']),
    );

Map<String, dynamic> _$$_CityToJson(_$_City instance) => <String, dynamic>{
      'cityCode': instance.code,
      'cityName': instance.name,
      'bigCityFlag': _$CityTypeEnumMap[instance.type],
    };

const _$CityTypeEnumMap = {
  CityType.municipalities: '0',
  CityType.wardsOfOrdinanceDesignatedCities: '1',
  CityType.citiesOfOrdinanceDesignatedCities: '2',
  CityType.specialWardsOfTokyo: '3',
};
