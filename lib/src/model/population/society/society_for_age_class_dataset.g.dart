// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'society_for_age_class_dataset.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SocietyForAgeClassDataset _$$_SocietyForAgeClassDatasetFromJson(
        Map<String, dynamic> json) =>
    _$_SocietyForAgeClassDataset(
      year: json['year'] as int,
      positiveAgeClasses: (json['positiveAgeClasses'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : SocietyForAgeClassData.fromJson(e as Map<String, dynamic>))
          .toList(),
      negativeAgeClasses: (json['negativeAgeClasses'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : SocietyForAgeClassData.fromJson(e as Map<String, dynamic>))
          .toList(),
      total: SocietyForAreaDataTotal.fromJson(
          json['total'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SocietyForAgeClassDatasetToJson(
        _$_SocietyForAgeClassDataset instance) =>
    <String, dynamic>{
      'year': instance.year,
      'positiveAgeClasses': instance.positiveAgeClasses,
      'negativeAgeClasses': instance.negativeAgeClasses,
      'total': instance.total,
    };
