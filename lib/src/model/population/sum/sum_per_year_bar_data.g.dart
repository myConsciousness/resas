// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sum_per_year_bar_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SumPerYearBarData _$$_SumPerYearBarDataFromJson(Map<String, dynamic> json) =>
    _$_SumPerYearBarData(
      year: json['year'] as int,
      sum: (json['sum'] as num).toDouble(),
      classifications: (json['class'] as List<dynamic>)
          .map((e) => SumPerYearBarDataClassification.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_SumPerYearBarDataToJson(
        _$_SumPerYearBarData instance) =>
    <String, dynamic>{
      'year': instance.year,
      'sum': instance.sum,
      'class': instance.classifications,
    };
