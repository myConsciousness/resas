// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'composition_pyramid.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CompositionPyramid _$$_CompositionPyramidFromJson(
        Map<String, dynamic> json) =>
    _$_CompositionPyramid(
      yearLeft: CompositionPyramidYearAxis.fromJson(
          json['yearLeft'] as Map<String, dynamic>),
      yearRight: CompositionPyramidYearAxis.fromJson(
          json['yearRight'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CompositionPyramidToJson(
        _$_CompositionPyramid instance) =>
    <String, dynamic>{
      'yearLeft': instance.yearLeft,
      'yearRight': instance.yearRight,
    };
