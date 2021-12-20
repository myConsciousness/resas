// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

/// The enum that represents city type.
enum CityType {
  /// The municipalities (市区町村)
  municipalities,

  /// The wards of ordinance-designated cities (政令指定都市の区)
  wardsOfOrdinanceDesignatedCities,

  /// The cities of ordinance-designated cities (政令指定都市の市)
  citiesOfOrdinanceDesignatedCities,

  /// The special wards of Tokyo (東京23区)
  specialWardsOfTokyo,

  /// Unknown type
  unknown,
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
      case CityType.unknown:
        return -1;
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

    return CityType.unknown;
  }
}
