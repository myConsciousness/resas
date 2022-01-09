// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:resas/src/model/population/composition/composition_pyramid_data.dart';

part 'composition_pyramid_year_axis.freezed.dart';
part 'composition_pyramid_year_axis.g.dart';

@freezed
class CompositionPyramidYearAxis with _$CompositionPyramidYearAxis {
  /// Returns the new instance of [CompositionPyramidYearAxis] based on arguments.
  const factory CompositionPyramidYearAxis({
    required int year,
    required int oldAgeCount,
    required int oldAgePercent,
    required int middleAgeCount,
    required int middleAgePercent,
    required int newAgeCount,
    required int newAgePercent,
    required List<CompositionPyramidData> data,
  }) = _CompositionPyramidYearAxis;

  factory CompositionPyramidYearAxis.fromJson(Map<String, dynamic> json) =>
      _$CompositionPyramidYearAxisFromJson(json);
}
