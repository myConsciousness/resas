// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

enum HotelAnalysisFacilityStackDisplayType {
  /// Per employee size
  perEmployeeSize,

  /// Per facility size (Default)
  perFacilityType,
}

extension HotelAnalysisFacilityStackDisplayTypeFeature
    on HotelAnalysisFacilityStackDisplayType {
  String get code {
    switch (this) {
      case HotelAnalysisFacilityStackDisplayType.perEmployeeSize:
        return '1';
      case HotelAnalysisFacilityStackDisplayType.perFacilityType:
        return '2';
    }
  }
}
