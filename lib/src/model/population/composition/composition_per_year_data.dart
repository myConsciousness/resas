// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'composition_per_year_data.freezed.dart';
part 'composition_per_year_data.g.dart';

@freezed
class CompositionPerYearData with _$CompositionPerYearData {
  /// Returns the new instance of [CompositionPerYearData] based on arguments.
  const factory CompositionPerYearData({
    required int year,
    required int value,
  }) = _CompositionPerYearData;

  factory CompositionPerYearData.fromJson(Map<String, dynamic> json) =>
      _$CompositionPerYearDataFromJson(json);
}
