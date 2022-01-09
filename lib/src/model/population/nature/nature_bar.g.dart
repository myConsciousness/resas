// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nature_bar.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NatureBar _$$_NatureBarFromJson(Map<String, dynamic> json) => _$_NatureBar(
      boundaryYear: json['boundaryYear'] as int,
      manData: (json['mandata'] as List<dynamic>)
          .map((e) => NatureBarData.fromJson(e as Map<String, dynamic>))
          .toList(),
      womanData: (json['womandata'] as List<dynamic>)
          .map((e) => NatureBarData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_NatureBarToJson(_$_NatureBar instance) =>
    <String, dynamic>{
      'boundaryYear': instance.boundaryYear,
      'mandata': instance.manData,
      'womandata': instance.womanData,
    };
