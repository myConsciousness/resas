// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'hotel_analysis_group_stack_data.freezed.dart';
part 'hotel_analysis_group_stack_data.g.dart';

@freezed
class HotelAnalysisGroupStackData with _$HotelAnalysisGroupStackData {
  /// Returns the new instance of [HotelAnalysisGroupStackData] based on arguments.
  const factory HotelAnalysisGroupStackData({
    required int year,
    required int month,
    required int? value0,
    required int? value1,
    required int? value2,
    required int? value3,
    required int? value4,
    required int? value5,
    required int? value6,
  }) = _HotelAnalysisGroupStackData;

  factory HotelAnalysisGroupStackData.fromJson(Map<String, dynamic> json) =>
      _$HotelAnalysisGroupStackDataFromJson(json);
}
