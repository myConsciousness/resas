// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sum_per_year_bar.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SumPerYearBar _$$_SumPerYearBarFromJson(Map<String, dynamic> json) =>
    _$_SumPerYearBar(
      data: (json['data'] as List<dynamic>)
          .map((e) => SumPerYearBarData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_SumPerYearBarToJson(_$_SumPerYearBar instance) =>
    <String, dynamic>{
      'data': instance.data,
    };
