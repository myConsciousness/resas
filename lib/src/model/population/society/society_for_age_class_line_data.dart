// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'society_for_age_class_line_data.freezed.dart';
part 'society_for_age_class_line_data.g.dart';

@freezed
class SocietyForAgeClassLineData with _$SocietyForAgeClassLineData {
  /// Returns the new instance of [SocietyForAgeClassLineData] based on arguments.
  const factory SocietyForAgeClassLineData({
    @JsonKey(name: 'axisx') required String xAxis,
    @JsonKey(name: 'axisy') required int yAxis,
  }) = _SocietyForAgeClassLineData;

  factory SocietyForAgeClassLineData.fromJson(Map<String, dynamic> json) =>
      _$SocietyForAgeClassLineDataFromJson(json);
}
