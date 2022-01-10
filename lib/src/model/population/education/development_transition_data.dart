// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'development_transition_data.freezed.dart';
part 'development_transition_data.g.dart';

@freezed
class DevelopmentTransitionData with _$DevelopmentTransitionData {
  /// Returns the new instance of [DevelopmentTransitionData] based on arguments.
  const factory DevelopmentTransitionData({
    required int year,
    required double value,
  }) = _DevelopmentTransitionData;

  factory DevelopmentTransitionData.fromJson(Map<String, dynamic> json) =>
      _$DevelopmentTransitionDataFromJson(json);
}
