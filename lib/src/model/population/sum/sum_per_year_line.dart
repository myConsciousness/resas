// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:resas/src/model/population/sum/sum_per_year_line_data.dart';

part 'sum_per_year_line.freezed.dart';
part 'sum_per_year_line.g.dart';

@freezed
class SumPerYearLine with _$SumPerYearLine {
  /// Returns the new instance of [SumPerYearLine] based on arguments.
  const factory SumPerYearLine({
    required int boundaryYear,
    required List<SumPerYearLineData> data,
  }) = _SumPerYearLine;

  factory SumPerYearLine.fromJson(Map<String, dynamic> json) =>
      _$SumPerYearLineFromJson(json);
}
