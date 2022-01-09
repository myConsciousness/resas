// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:resas/src/model/population/composition/composition_per_year_dataset.dart';

part 'composition_per_year.freezed.dart';
part 'composition_per_year.g.dart';

@freezed
class CompositionPerYear with _$CompositionPerYear {
  /// Returns the new instance of [CompositionPerYear] based on arguments.
  const factory CompositionPerYear({
    required int boundaryYear,
    required List<CompositionPerYearDataset> data,
  }) = _CompositionPerYear;

  factory CompositionPerYear.fromJson(Map<String, dynamic> json) =>
      _$CompositionPerYearFromJson(json);
}
