// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:resas/src/model/tourism/local/guest_prefecture_line_data.dart';

part 'guest_prefecture_line_dataset.freezed.dart';
part 'guest_prefecture_line_dataset.g.dart';

@freezed
class GuestPrefectureLineDataset with _$GuestPrefectureLineDataset {
  /// Returns the new instance of [GuestPrefectureLineDataset] based on arguments.
  const factory GuestPrefectureLineDataset({
    @JsonKey(name: 'oppPrefCode') required String prefectureCode,
    @JsonKey(name: 'oppPrefName') required String prefectureName,
    required String rank,
    required List<GuestPrefectureLineData> data,
  }) = _GuestPrefectureLineDataset;

  factory GuestPrefectureLineDataset.fromJson(Map<String, dynamic> json) =>
      _$GuestPrefectureLineDatasetFromJson(json);
}
