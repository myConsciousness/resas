// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'future_mesh_chart_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FutureMeshChartData _$$_FutureMeshChartDataFromJson(
        Map<String, dynamic> json) =>
    _$_FutureMeshChartData(
      classificationCode: json['classification_cd'] as String,
      classificationName: json['classification_name'] as String,
      numberOfMeshes: json['value1'] as int,
      cumulativeFrequencyOfMesh: json['value2'] as int,
      cumulativeFrequencyOfPopulation: json['value3'] as int,
    );

Map<String, dynamic> _$$_FutureMeshChartDataToJson(
        _$_FutureMeshChartData instance) =>
    <String, dynamic>{
      'classification_cd': instance.classificationCode,
      'classification_name': instance.classificationName,
      'value1': instance.numberOfMeshes,
      'value2': instance.cumulativeFrequencyOfMesh,
      'value3': instance.cumulativeFrequencyOfPopulation,
    };
