// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nature_line.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NatureLine _$$_NatureLineFromJson(Map<String, dynamic> json) =>
    _$_NatureLine(
      boundaryYear: json['boundaryYear'] as int,
      data: (json['data'] as List<dynamic>)
          .map((e) => NatureLineData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_NatureLineToJson(_$_NatureLine instance) =>
    <String, dynamic>{
      'boundaryYear': instance.boundaryYear,
      'data': instance.data,
    };
