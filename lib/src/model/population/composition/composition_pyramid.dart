// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:resas/src/model/population/composition/composition_pyramid_year_axis.dart';

part 'composition_pyramid.freezed.dart';
part 'composition_pyramid.g.dart';

@freezed
class CompositionPyramid with _$CompositionPyramid {
  /// Returns the new instance of [CompositionPyramid] based on arguments.
  const factory CompositionPyramid({
    required CompositionPyramidYearAxis yearLeft,
    required CompositionPyramidYearAxis yearRight,
  }) = _CompositionPyramid;

  factory CompositionPyramid.fromJson(Map<String, dynamic> json) =>
      _$CompositionPyramidFromJson(json);
}
