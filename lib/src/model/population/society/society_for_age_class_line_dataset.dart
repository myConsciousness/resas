// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:resas/src/model/population/society/society_for_age_class_line_data.dart';

part 'society_for_age_class_line_dataset.freezed.dart';
part 'society_for_age_class_line_dataset.g.dart';

@freezed
class SocietyForAgeClassLineDataset with _$SocietyForAgeClassLineDataset {
  /// Returns the new instance of [SocietyForAgeClassLineDataset] based on arguments.
  const factory SocietyForAgeClassLineDataset({
    required String label,
    required List<SocietyForAgeClassLineData> data,
  }) = _SocietyForAgeClassLineDataset;

  factory SocietyForAgeClassLineDataset.fromJson(Map<String, dynamic> json) =>
      _$SocietyForAgeClassLineDatasetFromJson(json);
}
