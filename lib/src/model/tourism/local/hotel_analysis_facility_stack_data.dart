// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'hotel_analysis_facility_stack_data.freezed.dart';
part 'hotel_analysis_facility_stack_data.g.dart';

@freezed
class HotelAnalysisFacilityStackData with _$HotelAnalysisFacilityStackData {
  /// Returns the new instance of [HotelAnalysisFacilityStackData] based on arguments.
  const factory HotelAnalysisFacilityStackData({
    required int year,
    required int month,
    required int value,
  }) = _HotelAnalysisFacilityStackData;

  factory HotelAnalysisFacilityStackData.fromJson(Map<String, dynamic> json) =>
      _$HotelAnalysisFacilityStackDataFromJson(json);
}
