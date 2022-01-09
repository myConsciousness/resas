// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:resas/src/model/population/sum/sum_per_year_bar.dart';
import 'package:resas/src/model/population/sum/sum_per_year_line.dart';

part 'sum_per_year.freezed.dart';
part 'sum_per_year.g.dart';

@freezed
class SumPerYear with _$SumPerYear {
  /// Returns the new instance of [SumPerYear] based on arguments.
  const factory SumPerYear({
    required SumPerYearLine line,
    required SumPerYearBar bar,
  }) = _SumPerYear;

  factory SumPerYear.fromJson(Map<String, dynamic> json) =>
      _$SumPerYearFromJson(json);
}
