// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guest_prefecture_line.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GuestPrefectureLine _$$_GuestPrefectureLineFromJson(
        Map<String, dynamic> json) =>
    _$_GuestPrefectureLine(
      prefectureCode: json['PrefCode'] as String,
      prefectureName: json['PrefName'] as String,
      cityCode: json['cityCode'] as String,
      cityName: json['cityName'] as String,
      data: (json['changes'] as List<dynamic>)
          .map((e) =>
              GuestPrefectureLineDataset.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_GuestPrefectureLineToJson(
        _$_GuestPrefectureLine instance) =>
    <String, dynamic>{
      'PrefCode': instance.prefectureCode,
      'PrefName': instance.prefectureName,
      'cityCode': instance.cityCode,
      'cityName': instance.cityName,
      'changes': instance.data,
    };
