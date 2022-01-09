// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'sum_estimate_data.freezed.dart';
part 'sum_estimate_data.g.dart';

@freezed
class SumEstimateData with _$SumEstimateData {
  /// Returns the new instance of [SumEstimateData] based on arguments.
  const factory SumEstimateData({
    required int year,
    required int value,
  }) = _SumEstimateData;

  factory SumEstimateData.fromJson(Map<String, dynamic> json) =>
      _$SumEstimateDataFromJson(json);
}
