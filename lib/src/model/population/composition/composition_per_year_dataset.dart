// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:resas/src/model/population/composition/composition_per_year_data.dart';

part 'composition_per_year_dataset.freezed.dart';
part 'composition_per_year_dataset.g.dart';

@freezed
class CompositionPerYearDataset with _$CompositionPerYearDataset {
  /// Returns the new instance of [CompositionPerYearDataset] based on arguments.
  const factory CompositionPerYearDataset({
    required String label,
    required List<CompositionPerYearData> data,
  }) = _CompositionPerYearDataset;

  factory CompositionPerYearDataset.fromJson(Map<String, dynamic> json) =>
      _$CompositionPerYearDatasetFromJson(json);
}
