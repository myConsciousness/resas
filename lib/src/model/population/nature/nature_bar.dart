// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:resas/src/model/population/nature/nature_bar_data.dart';

part 'nature_bar.freezed.dart';
part 'nature_bar.g.dart';

@freezed
class NatureBar with _$NatureBar {
  /// Returns the new instance of [NatureBar] based on arguments.
  const factory NatureBar({
    required int boundaryYear,
    @JsonKey(name: 'mandata') required List<NatureBarData> manData,
    @JsonKey(name: 'womandata') required List<NatureBarData> womanData,
  }) = _NatureBar;

  factory NatureBar.fromJson(Map<String, dynamic> json) =>
      _$NatureBarFromJson(json);
}
