// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'narrow_industry.freezed.dart';
part 'narrow_industry.g.dart';

@freezed
class NarrowIndustry with _$NarrowIndustry {
  /// Returns the new instance of [NarrowIndustry] based on arguments.
  const factory NarrowIndustry({
    @JsonKey(name: 'siscCode') required String code,
    @JsonKey(name: 'siscName') required String name,
  }) = _NarrowIndustry;

  factory NarrowIndustry.fromJson(Map<String, dynamic> json) =>
      _$NarrowIndustryFromJson(json);
}
