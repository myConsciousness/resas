// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'future_cities.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FutureCities _$$_FutureCitiesFromJson(Map<String, dynamic> json) =>
    _$_FutureCities(
      data: (json['cities'] as List<dynamic>)
          .map((e) => FutureCitiesData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_FutureCitiesToJson(_$_FutureCities instance) =>
    <String, dynamic>{
      'cities': instance.data,
    };
