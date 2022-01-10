// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:resas/src/model/population/society/society_for_age_class_data.dart';
import 'package:resas/src/model/population/society/society_for_area_data_total.dart';

part 'society_for_age_class_dataset.freezed.dart';
part 'society_for_age_class_dataset.g.dart';

@freezed
class SocietyForAgeClassDataset with _$SocietyForAgeClassDataset {
  /// Returns the new instance of [SocietyForAgeClassDataset] based on arguments.
  const factory SocietyForAgeClassDataset({
    required int year,
    required List<SocietyForAgeClassData?>? positiveAgeClasses,
    required List<SocietyForAgeClassData?>? negativeAgeClasses,
    required SocietyForAreaDataTotal total,
  }) = _SocietyForAgeClassDataset;

  factory SocietyForAgeClassDataset.fromJson(Map<String, dynamic> json) =>
      _$SocietyForAgeClassDatasetFromJson(json);
}
