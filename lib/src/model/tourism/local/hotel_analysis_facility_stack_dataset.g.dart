// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hotel_analysis_facility_stack_dataset.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_HotelAnalysisFacilityStackDataset
    _$$_HotelAnalysisFacilityStackDatasetFromJson(Map<String, dynamic> json) =>
        _$_HotelAnalysisFacilityStackDataset(
          code: json['code'] as String,
          label: json['label'] as String,
          data: (json['years'] as List<dynamic>)
              .map((e) => HotelAnalysisFacilityStackData.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$_HotelAnalysisFacilityStackDatasetToJson(
        _$_HotelAnalysisFacilityStackDataset instance) =>
    <String, dynamic>{
      'code': instance.code,
      'label': instance.label,
      'years': instance.data,
    };
