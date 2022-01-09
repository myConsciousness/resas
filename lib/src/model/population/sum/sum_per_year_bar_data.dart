// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:resas/src/model/population/sum/sum_per_year_bar_data_classification.dart';

part 'sum_per_year_bar_data.freezed.dart';
part 'sum_per_year_bar_data.g.dart';

@freezed
class SumPerYearBarData with _$SumPerYearBarData {
  /// Returns the new instance of [SumPerYearBarData] based on arguments.
  const factory SumPerYearBarData({
    required int year,
    required double sum,
    @JsonKey(name: 'class')
        required List<SumPerYearBarDataClassification> classifications,
  }) = _SumPerYearBarData;

  factory SumPerYearBarData.fromJson(Map<String, dynamic> json) =>
      _$SumPerYearBarDataFromJson(json);
}
