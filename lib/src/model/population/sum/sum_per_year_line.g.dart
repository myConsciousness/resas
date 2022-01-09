// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sum_per_year_line.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SumPerYearLine _$$_SumPerYearLineFromJson(Map<String, dynamic> json) =>
    _$_SumPerYearLine(
      boundaryYear: json['boundaryYear'] as int,
      data: (json['data'] as List<dynamic>)
          .map((e) => SumPerYearLineData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_SumPerYearLineToJson(_$_SumPerYearLine instance) =>
    <String, dynamic>{
      'boundaryYear': instance.boundaryYear,
      'data': instance.data,
    };
