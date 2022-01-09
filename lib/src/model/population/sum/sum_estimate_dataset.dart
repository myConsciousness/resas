// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:resas/src/model/population/sum/sum_estimate_data.dart';

part 'sum_estimate_dataset.freezed.dart';
part 'sum_estimate_dataset.g.dart';

@freezed
class SumEstimateDataset with _$SumEstimateDataset {
  /// Returns the new instance of [SumEstimateDataset] based on arguments.
  const factory SumEstimateDataset({
    required String label,
    required List<SumEstimateData> data,
  }) = _SumEstimateDataset;

  factory SumEstimateDataset.fromJson(Map<String, dynamic> json) =>
      _$SumEstimateDatasetFromJson(json);
}
