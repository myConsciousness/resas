// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'sum_per_year_line_data.freezed.dart';
part 'sum_per_year_line_data.g.dart';

@freezed
class SumPerYearLineData with _$SumPerYearLineData {
  /// Returns the new instance of [SumPerYearLineData] based on arguments.
  const factory SumPerYearLineData({
    required int year,
    required double value,
  }) = _SumPerYearLineData;

  factory SumPerYearLineData.fromJson(Map<String, dynamic> json) =>
      _$SumPerYearLineDataFromJson(json);
}
