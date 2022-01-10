// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:resas/src/model/population/education/development_transition_dataset.dart';

part 'development_transition.freezed.dart';
part 'development_transition.g.dart';

@freezed
class DevelopmentTransition with _$DevelopmentTransition {
  /// Returns the new instance of [DevelopmentTransition] based on arguments.
  const factory DevelopmentTransition({
    required List<DevelopmentTransitionDataset> changes,
  }) = _DevelopmentTransition;

  factory DevelopmentTransition.fromJson(Map<String, dynamic> json) =>
      _$DevelopmentTransitionFromJson(json);
}
