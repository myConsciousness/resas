// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

enum HotelAnalysisFacilityStackDisplayType {
  /// By employee size
  byEmployeeSize,

  /// By facility size (Default)
  byFacilityType,
}

extension HotelAnalysisFacilityStackDisplayTypeFeature
    on HotelAnalysisFacilityStackDisplayType {
  String get code {
    switch (this) {
      case HotelAnalysisFacilityStackDisplayType.byEmployeeSize:
        return '1';
      case HotelAnalysisFacilityStackDisplayType.byFacilityType:
        return '2';
    }
  }
}
