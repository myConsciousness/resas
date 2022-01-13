// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

enum HotelAnalysisFacilityStackDisplayUnit {
  /// Year (Default)
  year,

  /// Month
  month,
}

extension HotelAnalysisFacilityStackDisplayUnitFeature
    on HotelAnalysisFacilityStackDisplayUnit {
  String get code {
    switch (this) {
      case HotelAnalysisFacilityStackDisplayUnit.year:
        return '0';
      case HotelAnalysisFacilityStackDisplayUnit.month:
        return '1';
    }
  }
}
