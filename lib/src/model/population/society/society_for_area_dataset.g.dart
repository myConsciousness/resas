// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'society_for_area_dataset.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SocietyForAreaDataset _$$_SocietyForAreaDatasetFromJson(
        Map<String, dynamic> json) =>
    _$_SocietyForAreaDataset(
      year: json['year'] as int,
      positiveAreas: (json['positiveAreas'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : SocietyForAreaData.fromJson(e as Map<String, dynamic>))
          .toList(),
      negativeAreas: (json['negativeAreas'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : SocietyForAreaData.fromJson(e as Map<String, dynamic>))
          .toList(),
      total: SocietyForAreaDataTotal.fromJson(
          json['total'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SocietyForAreaDatasetToJson(
        _$_SocietyForAreaDataset instance) =>
    <String, dynamic>{
      'year': instance.year,
      'positiveAreas': instance.positiveAreas,
      'negativeAreas': instance.negativeAreas,
      'total': instance.total,
    };
