// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'old_city.freezed.dart';
part 'old_city.g.dart';

/// This class represents the old cities and old towns of Japan.
///
/// This class contains administrative [code] and [name] for Japanese cities, towns, and villages
/// for these cities, towns, and villages.
@freezed
class OldCity with _$OldCity {
  /// Returns the new instance if [OldCity] based on arguments.
  const factory OldCity({
    @JsonKey(name: 'oldCityCode') required String code,
    @JsonKey(name: 'oldCityName') required String name,
  }) = _OldCity;

  factory OldCity.fromJson(Map<String, dynamic> json) =>
      _$OldCityFromJson(json);
}
