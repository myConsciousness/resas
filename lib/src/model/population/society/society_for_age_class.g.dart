// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'society_for_age_class.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SocietyForAgeClass _$$_SocietyForAgeClassFromJson(
        Map<String, dynamic> json) =>
    _$_SocietyForAgeClass(
      data: (json['data'] as List<dynamic>)
          .map((e) =>
              SocietyForAgeClassDataset.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_SocietyForAgeClassToJson(
        _$_SocietyForAgeClass instance) =>
    <String, dynamic>{
      'data': instance.data,
    };
