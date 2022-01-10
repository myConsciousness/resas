// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:resas/src/model/population/education/development_transition_data.dart';

part 'development_transition_dataset.freezed.dart';
part 'development_transition_dataset.g.dart';

@freezed
class DevelopmentTransitionDataset with _$DevelopmentTransitionDataset {
  /// Returns the new instance of [DevelopmentTransitionDataset] based on arguments.
  const factory DevelopmentTransitionDataset({
    required String label,
    @JsonKey(name: 'prefCode') required String prefectureCode,
    required List<DevelopmentTransitionData> data,
  }) = _DevelopmentTransitionDataset;

  factory DevelopmentTransitionDataset.fromJson(Map<String, dynamic> json) =>
      _$DevelopmentTransitionDatasetFromJson(json);
}
