// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'middle_industry.freezed.dart';
part 'middle_industry.g.dart';

@freezed
class MiddleIndustry with _$MiddleIndustry {
  /// Returns the new instance of [MiddleIndustry] based on arguments.
  const factory MiddleIndustry({
    @JsonKey(name: 'simcCode') required String code,
    @JsonKey(name: 'simcName') required String name,
  }) = _MiddleIndustry;

  factory MiddleIndustry.fromJson(Map<String, dynamic> json) =>
      _$MiddleIndustryFromJson(json);
}
