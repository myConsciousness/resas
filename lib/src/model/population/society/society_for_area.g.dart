// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'society_for_area.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SocietyForArea _$$_SocietyForAreaFromJson(Map<String, dynamic> json) =>
    _$_SocietyForArea(
      data: (json['data'] as List<dynamic>)
          .map((e) => SocietyForAreaDataset.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_SocietyForAreaToJson(_$_SocietyForArea instance) =>
    <String, dynamic>{
      'data': instance.data,
    };
