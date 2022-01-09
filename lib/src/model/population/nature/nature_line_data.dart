// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'nature_line_data.freezed.dart';
part 'nature_line_data.g.dart';

@freezed
class NatureLineData with _$NatureLineData {
  /// Returns the new instance of [NatureLineData] based on arguments.
  const factory NatureLineData({
    required String yearRange,
    required int year,
    required double value,
  }) = _NatureLineData;

  factory NatureLineData.fromJson(Map<String, dynamic> json) =>
      _$NatureLineDataFromJson(json);
}
