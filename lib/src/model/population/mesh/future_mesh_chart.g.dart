// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'future_mesh_chart.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FutureMeshChart _$$_FutureMeshChartFromJson(Map<String, dynamic> json) =>
    _$_FutureMeshChart(
      prefectureCode: json['prefCode'] as String,
      prefectureName: json['prefName'] as String,
      cityCode: json['cityCode'] as String,
      cityName: json['cityName'] as String,
      year: json['year'] as String,
      displayMethod: json['displayMethod'] as String,
      data: (json['data'] as List<dynamic>)
          .map((e) => FutureMeshChartData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_FutureMeshChartToJson(_$_FutureMeshChart instance) =>
    <String, dynamic>{
      'prefCode': instance.prefectureCode,
      'prefName': instance.prefectureName,
      'cityCode': instance.cityCode,
      'cityName': instance.cityName,
      'year': instance.year,
      'displayMethod': instance.displayMethod,
      'data': instance.data,
    };
