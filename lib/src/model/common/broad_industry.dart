// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'broad_industry.freezed.dart';
part 'broad_industry.g.dart';

@freezed
class BroadIndustry with _$BroadIndustry {
  /// Returns the new instance of [BroadIndustry] based on arguments.
  const factory BroadIndustry({
    @JsonKey(name: 'sicCode') required String code,
    @JsonKey(name: 'sicName') required String name,
  }) = _BroadIndustry;

  factory BroadIndustry.fromJson(Map<String, dynamic> json) =>
      _$BroadIndustryFromJson(json);
}
