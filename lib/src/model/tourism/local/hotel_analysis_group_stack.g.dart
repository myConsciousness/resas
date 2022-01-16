// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hotel_analysis_group_stack.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_HotelAnalysisGroupStack _$$_HotelAnalysisGroupStackFromJson(
        Map<String, dynamic> json) =>
    _$_HotelAnalysisGroupStack(
      prefectureCode: json['prefCode'] as String,
      prefectureName: json['prefName'] as String,
      matter: json['matter'] as String,
      displayMethod: json['displayMethod'] as String,
      data: (json['data'] as List<dynamic>)
          .map((e) =>
              HotelAnalysisGroupStackData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_HotelAnalysisGroupStackToJson(
        _$_HotelAnalysisGroupStack instance) =>
    <String, dynamic>{
      'prefCode': instance.prefectureCode,
      'prefName': instance.prefectureName,
      'matter': instance.matter,
      'displayMethod': instance.displayMethod,
      'data': instance.data,
    };
