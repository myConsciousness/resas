// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'society_for_age_class_line.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SocietyForAgeClassLine _$$_SocietyForAgeClassLineFromJson(
        Map<String, dynamic> json) =>
    _$_SocietyForAgeClassLine(
      data: (json['data'] as List<dynamic>)
          .map((e) =>
              SocietyForAgeClassLineDataset.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_SocietyForAgeClassLineToJson(
        _$_SocietyForAgeClassLine instance) =>
    <String, dynamic>{
      'data': instance.data,
    };
