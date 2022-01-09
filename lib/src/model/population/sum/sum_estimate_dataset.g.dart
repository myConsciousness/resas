// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sum_estimate_dataset.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SumEstimateDataset _$$_SumEstimateDatasetFromJson(
        Map<String, dynamic> json) =>
    _$_SumEstimateDataset(
      label: json['label'] as String,
      data: (json['data'] as List<dynamic>)
          .map((e) => SumEstimateData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_SumEstimateDatasetToJson(
        _$_SumEstimateDataset instance) =>
    <String, dynamic>{
      'label': instance.label,
      'data': instance.data,
    };
