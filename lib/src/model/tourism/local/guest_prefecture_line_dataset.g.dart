// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guest_prefecture_line_dataset.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GuestPrefectureLineDataset _$$_GuestPrefectureLineDatasetFromJson(
        Map<String, dynamic> json) =>
    _$_GuestPrefectureLineDataset(
      prefectureCode: json['oppPrefCode'] as String,
      prefectureName: json['oppPrefName'] as String,
      rank: json['rank'] as String,
      data: (json['data'] as List<dynamic>)
          .map((e) =>
              GuestPrefectureLineData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_GuestPrefectureLineDatasetToJson(
        _$_GuestPrefectureLineDataset instance) =>
    <String, dynamic>{
      'oppPrefCode': instance.prefectureCode,
      'oppPrefName': instance.prefectureName,
      'rank': instance.rank,
      'data': instance.data,
    };
