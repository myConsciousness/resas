// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:resas/src/model/population/society/society_for_age_class_line_dataset.dart';

part 'society_for_age_class_line.freezed.dart';
part 'society_for_age_class_line.g.dart';

@freezed
class SocietyForAgeClassLine with _$SocietyForAgeClassLine {
  /// Returns the new instance of [SocietyForAgeClassLine] based on arguments.
  const factory SocietyForAgeClassLine({
    required List<SocietyForAgeClassLineDataset> data,
  }) = _SocietyForAgeClassLine;

  factory SocietyForAgeClassLine.fromJson(Map<String, dynamic> json) =>
      _$SocietyForAgeClassLineFromJson(json);
}
