// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'society_for_area_data.freezed.dart';
part 'society_for_area_data.g.dart';

@freezed
class SocietyForAreaData with _$SocietyForAreaData {
  /// Returns the new instance of [SocietyForAreaData] based on arguments.
  const factory SocietyForAreaData({
    required String areaCode,
    required String areaName,
    required int value,
  }) = _SocietyForAreaData;

  factory SocietyForAreaData.fromJson(Map<String, dynamic> json) =>
      _$SocietyForAreaDataFromJson(json);
}
