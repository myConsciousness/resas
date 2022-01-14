// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:resas/src/model/tourism/local/hotel_analysis_facility_stack_data.dart';

part 'hotel_analysis_facility_stack_dataset.freezed.dart';
part 'hotel_analysis_facility_stack_dataset.g.dart';

@freezed
class HotelAnalysisFacilityStackDataset
    with _$HotelAnalysisFacilityStackDataset {
  /// Returns the new instance of [HotelAnalysisFacilityStackDataset] based on arguments.
  const factory HotelAnalysisFacilityStackDataset({
    required String code,
    required String label,
    @JsonKey(name: 'years') required List<HotelAnalysisFacilityStackData> data,
  }) = _HotelAnalysisFacilityStackDataset;

  factory HotelAnalysisFacilityStackDataset.fromJson(
          Map<String, dynamic> json) =>
      _$HotelAnalysisFacilityStackDatasetFromJson(json);
}
