// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hotel_analysis_facility_stack.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_HotelAnalysisFacilityStack _$$_HotelAnalysisFacilityStackFromJson(
        Map<String, dynamic> json) =>
    _$_HotelAnalysisFacilityStack(
      unit: json['unit'] as String,
      data: (json['data'] as List<dynamic>)
          .map((e) => HotelAnalysisFacilityStackDataset.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_HotelAnalysisFacilityStackToJson(
        _$_HotelAnalysisFacilityStack instance) =>
    <String, dynamic>{
      'unit': instance.unit,
      'data': instance.data,
    };
