// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'composition_pyramid_year_axis.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CompositionPyramidYearAxis _$$_CompositionPyramidYearAxisFromJson(
        Map<String, dynamic> json) =>
    _$_CompositionPyramidYearAxis(
      year: json['year'] as int,
      oldAgeCount: json['oldAgeCount'] as int,
      oldAgePercent: json['oldAgePercent'] as int,
      middleAgeCount: json['middleAgeCount'] as int,
      middleAgePercent: json['middleAgePercent'] as int,
      newAgeCount: json['newAgeCount'] as int,
      newAgePercent: json['newAgePercent'] as int,
      data: (json['data'] as List<dynamic>)
          .map(
              (e) => CompositionPyramidData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_CompositionPyramidYearAxisToJson(
        _$_CompositionPyramidYearAxis instance) =>
    <String, dynamic>{
      'year': instance.year,
      'oldAgeCount': instance.oldAgeCount,
      'oldAgePercent': instance.oldAgePercent,
      'middleAgeCount': instance.middleAgeCount,
      'middleAgePercent': instance.middleAgePercent,
      'newAgeCount': instance.newAgeCount,
      'newAgePercent': instance.newAgePercent,
      'data': instance.data,
    };
