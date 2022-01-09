// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'composition_pyramid_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CompositionPyramidData _$$_CompositionPyramidDataFromJson(
        Map<String, dynamic> json) =>
    _$_CompositionPyramidData(
      ageClassification: json['class'] as String,
      man: json['man'] as int,
      manPercent: (json['manPercent'] as num).toDouble(),
      woman: json['woman'] as int,
      womanPercent: (json['womanPercent'] as num).toDouble(),
    );

Map<String, dynamic> _$$_CompositionPyramidDataToJson(
        _$_CompositionPyramidData instance) =>
    <String, dynamic>{
      'class': instance.ageClassification,
      'man': instance.man,
      'manPercent': instance.manPercent,
      'woman': instance.woman,
      'womanPercent': instance.womanPercent,
    };
