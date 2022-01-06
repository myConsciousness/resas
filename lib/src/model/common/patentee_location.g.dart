// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patentee_location.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PatenteeLocation _$$_PatenteeLocationFromJson(Map<String, dynamic> json) =>
    _$_PatenteeLocation(
      id: json['id'] as int,
      latitude: (json['latitude'] as num).toDouble(),
      longitude: (json['longitude'] as num).toDouble(),
    );

Map<String, dynamic> _$$_PatenteeLocationToJson(_$_PatenteeLocation instance) =>
    <String, dynamic>{
      'id': instance.id,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
    };
