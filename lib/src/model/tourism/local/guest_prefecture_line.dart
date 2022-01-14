// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:resas/src/model/tourism/local/guest_prefecture_line_dataset.dart';

part 'guest_prefecture_line.freezed.dart';
part 'guest_prefecture_line.g.dart';

@freezed
class GuestPrefectureLine with _$GuestPrefectureLine {
  /// Returns the new instance of [GuestPrefectureLine] based on arguments.
  const factory GuestPrefectureLine({
    @JsonKey(name: 'PrefCode') required String prefectureCode,
    @JsonKey(name: 'PrefName') required String prefectureName,
    required String cityCode,
    required String cityName,
    @JsonKey(name: 'changes') required List<GuestPrefectureLineDataset> data,
  }) = _GuestPrefectureLine;

  factory GuestPrefectureLine.fromJson(Map<String, dynamic> json) =>
      _$GuestPrefectureLineFromJson(json);
}
