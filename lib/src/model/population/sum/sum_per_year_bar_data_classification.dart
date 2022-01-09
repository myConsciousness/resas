// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'sum_per_year_bar_data_classification.freezed.dart';
part 'sum_per_year_bar_data_classification.g.dart';

@freezed
class SumPerYearBarDataClassification with _$SumPerYearBarDataClassification {
  /// Returns the new instance of [SumPerYearBarDataClassification] based on arguments.
  const factory SumPerYearBarDataClassification({
    required String label,
    required double value,
  }) = _SumPerYearBarDataClassification;

  factory SumPerYearBarDataClassification.fromJson(Map<String, dynamic> json) =>
      _$SumPerYearBarDataClassificationFromJson(json);
}
