// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sum_estimate.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SumEstimate _$$_SumEstimateFromJson(Map<String, dynamic> json) =>
    _$_SumEstimate(
      data: (json['data'] as List<dynamic>)
          .map((e) => SumEstimateDataset.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_SumEstimateToJson(_$_SumEstimate instance) =>
    <String, dynamic>{
      'data': instance.data,
    };
