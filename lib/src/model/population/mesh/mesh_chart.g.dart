// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mesh_chart.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MeshChart _$$_MeshChartFromJson(Map<String, dynamic> json) => _$_MeshChart(
      prefectureCode: json['prefCode'] as String,
      prefectureName: json['prefName'] as String,
      cityCode: json['cityCode'] as String,
      cityName: json['cityName'] as String,
      year: json['year'] as String,
      displayMethod: json['displayMethod'] as String,
      matter: json['matter'] as String,
      data: (json['data'] as List<dynamic>)
          .map((e) => MeshChartData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_MeshChartToJson(_$_MeshChart instance) =>
    <String, dynamic>{
      'prefCode': instance.prefectureCode,
      'prefName': instance.prefectureName,
      'cityCode': instance.cityCode,
      'cityName': instance.cityName,
      'year': instance.year,
      'displayMethod': instance.displayMethod,
      'matter': instance.matter,
      'data': instance.data,
    };
