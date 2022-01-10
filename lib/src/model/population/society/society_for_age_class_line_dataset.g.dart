// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'society_for_age_class_line_dataset.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SocietyForAgeClassLineDataset _$$_SocietyForAgeClassLineDatasetFromJson(
        Map<String, dynamic> json) =>
    _$_SocietyForAgeClassLineDataset(
      label: json['label'] as String,
      data: (json['data'] as List<dynamic>)
          .map((e) =>
              SocietyForAgeClassLineData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_SocietyForAgeClassLineDatasetToJson(
        _$_SocietyForAgeClassLineDataset instance) =>
    <String, dynamic>{
      'label': instance.label,
      'data': instance.data,
    };
