// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:resas/src/model/population/sum/sum_per_year_bar_data.dart';

part 'sum_per_year_bar.freezed.dart';
part 'sum_per_year_bar.g.dart';

@freezed
class SumPerYearBar with _$SumPerYearBar {
  /// Returns the new instance of [SumPerYearBar] based on arguments.
  const factory SumPerYearBar({
    required List<SumPerYearBarData> data,
  }) = _SumPerYearBar;

  factory SumPerYearBar.fromJson(Map<String, dynamic> json) =>
      _$SumPerYearBarFromJson(json);
}
