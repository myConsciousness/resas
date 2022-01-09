// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'composition_per_year_dataset.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CompositionPerYearDataset _$$_CompositionPerYearDatasetFromJson(
        Map<String, dynamic> json) =>
    _$_CompositionPerYearDataset(
      label: json['label'] as String,
      data: (json['data'] as List<dynamic>)
          .map(
              (e) => CompositionPerYearData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_CompositionPerYearDatasetToJson(
        _$_CompositionPerYearDataset instance) =>
    <String, dynamic>{
      'label': instance.label,
      'data': instance.data,
    };
