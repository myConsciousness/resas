// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'composition_pyramid_data.freezed.dart';
part 'composition_pyramid_data.g.dart';

@freezed
class CompositionPyramidData with _$CompositionPyramidData {
  /// Returns the new instance of [CompositionPyramidData] based on arguments.
  const factory CompositionPyramidData({
    @JsonKey(name: 'class') required String ageClassification,
    required int man,
    required double manPercent,
    required int woman,
    required double womanPercent,
  }) = _CompositionPyramidData;

  factory CompositionPyramidData.fromJson(Map<String, dynamic> json) =>
      _$CompositionPyramidDataFromJson(json);
}
