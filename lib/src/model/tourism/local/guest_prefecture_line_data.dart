// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'guest_prefecture_line_data.freezed.dart';
part 'guest_prefecture_line_data.g.dart';

@freezed
class GuestPrefectureLineData with _$GuestPrefectureLineData {
  /// Returns the new instance of [GuestPrefectureLineData] based on arguments.
  const factory GuestPrefectureLineData({
    required String year,
    required int value,
  }) = _GuestPrefectureLineData;

  factory GuestPrefectureLineData.fromJson(Map<String, dynamic> json) =>
      _$GuestPrefectureLineDataFromJson(json);
}
