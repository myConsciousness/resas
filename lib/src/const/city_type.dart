// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

/// The enum that represents city type.
enum CityType {
  /// The municipalities (市区町村)
  @JsonValue('0')
  municipalities,

  /// The wards of ordinance-designated cities (政令指定都市の区)
  @JsonValue('1')
  wardsOfOrdinanceDesignatedCities,

  /// The cities of ordinance-designated cities (政令指定都市の市)
  @JsonValue('2')
  citiesOfOrdinanceDesignatedCities,

  /// The special wards of Tokyo (東京23区)
  @JsonValue('3')
  specialWardsOfTokyo,
}

extension CityTypeFeature on CityType {
  /// Returns the code of this city type.
  int get code {
    switch (this) {
      case CityType.municipalities:
        return 0;
      case CityType.wardsOfOrdinanceDesignatedCities:
        return 1;
      case CityType.citiesOfOrdinanceDesignatedCities:
        return 2;
      case CityType.specialWardsOfTokyo:
        return 3;
    }
  }

  /// Returns element of [CityType] linked to [code].
  static CityType toEnum({
    required int code,
  }) {
    for (final cityType in CityType.values) {
      if (cityType.code == code) {
        return cityType;
      }
    }

    throw UnimplementedError();
  }
}
