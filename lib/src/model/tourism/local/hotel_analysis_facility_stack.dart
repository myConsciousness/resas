// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:resas/src/model/tourism/local/hotel_analysis_facility_stack_dataset.dart';

part 'hotel_analysis_facility_stack.freezed.dart';
part 'hotel_analysis_facility_stack.g.dart';

@freezed
class HotelAnalysisFacilityStack with _$HotelAnalysisFacilityStack {
  /// Returns the new instance of [HotelAnalysisFacilityStack] based on arguments.
  const factory HotelAnalysisFacilityStack({
    required String unit,
    required List<HotelAnalysisFacilityStackDataset> data,
  }) = _HotelAnalysisFacilityStack;

  factory HotelAnalysisFacilityStack.fromJson(Map<String, dynamic> json) =>
      _$HotelAnalysisFacilityStackFromJson(json);
}
