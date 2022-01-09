// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nature_line_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NatureLineData _$$_NatureLineDataFromJson(Map<String, dynamic> json) =>
    _$_NatureLineData(
      yearRange: json['yearRange'] as String,
      year: json['year'] as int,
      value: (json['value'] as num).toDouble(),
    );

Map<String, dynamic> _$$_NatureLineDataToJson(_$_NatureLineData instance) =>
    <String, dynamic>{
      'yearRange': instance.yearRange,
      'year': instance.year,
      'value': instance.value,
    };
