// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'composition_per_year.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CompositionPerYear _$$_CompositionPerYearFromJson(
        Map<String, dynamic> json) =>
    _$_CompositionPerYear(
      boundaryYear: json['boundaryYear'] as int,
      data: (json['data'] as List<dynamic>)
          .map((e) =>
              CompositionPerYearDataset.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_CompositionPerYearToJson(
        _$_CompositionPerYear instance) =>
    <String, dynamic>{
      'boundaryYear': instance.boundaryYear,
      'data': instance.data,
    };
