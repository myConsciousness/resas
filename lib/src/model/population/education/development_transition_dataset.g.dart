// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'development_transition_dataset.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DevelopmentTransitionDataset _$$_DevelopmentTransitionDatasetFromJson(
        Map<String, dynamic> json) =>
    _$_DevelopmentTransitionDataset(
      label: json['label'] as String,
      prefectureCode: json['prefCode'] as String,
      data: (json['data'] as List<dynamic>)
          .map((e) =>
              DevelopmentTransitionData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_DevelopmentTransitionDatasetToJson(
        _$_DevelopmentTransitionDataset instance) =>
    <String, dynamic>{
      'label': instance.label,
      'prefCode': instance.prefectureCode,
      'data': instance.data,
    };
