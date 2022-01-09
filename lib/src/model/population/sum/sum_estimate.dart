// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:resas/src/model/population/sum/sum_estimate_dataset.dart';

part 'sum_estimate.freezed.dart';
part 'sum_estimate.g.dart';

@freezed
class SumEstimate with _$SumEstimate {
  /// Returns the new instance of [SumEstimate] based on arguments.
  const factory SumEstimate({
    required List<SumEstimateDataset> data,
  }) = _SumEstimate;

  factory SumEstimate.fromJson(Map<String, dynamic> json) =>
      _$SumEstimateFromJson(json);
}
