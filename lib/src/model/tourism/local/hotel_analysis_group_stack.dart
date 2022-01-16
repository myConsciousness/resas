// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:resas/src/model/tourism/local/hotel_analysis_group_stack_data.dart';

part 'hotel_analysis_group_stack.freezed.dart';
part 'hotel_analysis_group_stack.g.dart';

@freezed
class HotelAnalysisGroupStack with _$HotelAnalysisGroupStack {
  /// Returns the new instance of [HotelAnalysisGroupStack] based on arguments.
  const factory HotelAnalysisGroupStack({
    @JsonKey(name: 'prefCode') required String prefectureCode,
    @JsonKey(name: 'prefName') required String prefectureName,
    required String matter,
    required String displayMethod,
    required List<HotelAnalysisGroupStackData> data,
  }) = _HotelAnalysisGroupStack;

  factory HotelAnalysisGroupStack.fromJson(Map<String, dynamic> json) =>
      _$HotelAnalysisGroupStackFromJson(json);
}
