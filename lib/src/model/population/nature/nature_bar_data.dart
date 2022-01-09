// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'nature_bar_data.freezed.dart';
part 'nature_bar_data.g.dart';

@freezed
class NatureBarData with _$NatureBarData {
  /// Returns the new instance of [NatureBarData] based on arguments.
  const factory NatureBarData({
    required int year,
    required int value,
  }) = _NatureBarData;

  factory NatureBarData.fromJson(Map<String, dynamic> json) =>
      _$NatureBarDataFromJson(json);
}
