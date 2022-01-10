// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mesh_chart_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MeshChartData _$$_MeshChartDataFromJson(Map<String, dynamic> json) =>
    _$_MeshChartData(
      classificationCode: json['classification_cd'] as String,
      classificationName: json['classification_name'] as String,
      numberOfMeshes: json['value1'] as int,
      cumulativeFrequencyOfMesh: json['value2'] as int,
      cumulativeFrequencyOfPopulation: json['value3'] as int,
    );

Map<String, dynamic> _$$_MeshChartDataToJson(_$_MeshChartData instance) =>
    <String, dynamic>{
      'classification_cd': instance.classificationCode,
      'classification_name': instance.classificationName,
      'value1': instance.numberOfMeshes,
      'value2': instance.cumulativeFrequencyOfMesh,
      'value3': instance.cumulativeFrequencyOfPopulation,
    };
