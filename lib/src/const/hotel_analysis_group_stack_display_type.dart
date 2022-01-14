// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

enum HotelAnalysisGroupStackDisplayType {
  /// Per employee size (従業員規模別)
  perEmployeeSize,

  /// Per facility type (宿泊施設別)
  perFacilityType,
}

extension HotelAnalysisGroupStackDisplayTypeFeature
    on HotelAnalysisGroupStackDisplayType {
  String get code {
    switch (this) {
      case HotelAnalysisGroupStackDisplayType.perEmployeeSize:
        return '1';
      case HotelAnalysisGroupStackDisplayType.perFacilityType:
        return '2';
    }
  }
}
