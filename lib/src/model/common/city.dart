// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:resas/src/const/city_type.dart';

export 'package:resas/src/const/city_type.dart';

part 'city.freezed.dart';
part 'city.g.dart';

/// This class represents the cities and towns of Japan.
///
/// This class contains administrative [code] and [name] for Japanese cities, towns, and villages,
/// as well as [type] for these cities, towns, and villages.
@freezed
class City with _$City {
  /// Returns the new instance if [City] based on arguments.
  const factory City({
    @JsonKey(name: 'cityCode') required String code,
    @JsonKey(name: 'cityName') required String name,
    @JsonKey(name: 'bigCityFlag') required CityType type,
  }) = _City;

  factory City.fromJson(Map<String, dynamic> json) => _$CityFromJson(json);
}
