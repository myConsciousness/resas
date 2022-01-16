// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

enum HotelAnalysisFacilityStackUnit {
  /// Year (Default)
  year,

  /// Month
  month,
}

extension HotelAnalysisFacilityStackUnitFeature
    on HotelAnalysisFacilityStackUnit {
  String get code {
    switch (this) {
      case HotelAnalysisFacilityStackUnit.year:
        return '0';
      case HotelAnalysisFacilityStackUnit.month:
        return '1';
    }
  }
}
