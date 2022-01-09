// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:resas/src/model/population/society/society_for_area_data.dart';
import 'package:resas/src/model/population/society/society_for_area_data_total.dart';

part 'society_for_area_dataset.freezed.dart';
part 'society_for_area_dataset.g.dart';

@freezed
class SocietyForAreaDataset with _$SocietyForAreaDataset {
  /// Returns the new instance of [SocietyForAreaDataset] based on arguments.
  const factory SocietyForAreaDataset({
    required int year,
    required List<SocietyForAreaData> positiveAreas,
    required List<SocietyForAreaData> negativeAreas,
    required SocietyForAreaDataTotal total,
  }) = _SocietyForAreaDataset;

  factory SocietyForAreaDataset.fromJson(Map<String, dynamic> json) =>
      _$SocietyForAreaDatasetFromJson(json);
}
