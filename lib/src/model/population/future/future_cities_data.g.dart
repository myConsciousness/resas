// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'future_cities_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FutureCitiesData _$$_FutureCitiesDataFromJson(Map<String, dynamic> json) =>
    _$_FutureCitiesData(
      cityCode: json['cityCode'] as String,
      cityName: json['cityName'] as String,
      value: json['value'] as int,
      ratio: (json['ratio'] as num).toDouble(),
    );

Map<String, dynamic> _$$_FutureCitiesDataToJson(_$_FutureCitiesData instance) =>
    <String, dynamic>{
      'cityCode': instance.cityCode,
      'cityName': instance.cityName,
      'value': instance.value,
      'ratio': instance.ratio,
    };
