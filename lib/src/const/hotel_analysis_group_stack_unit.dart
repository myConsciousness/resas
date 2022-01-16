// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

enum HotelAnalysisGroupStackUnit {
  /// Year
  year,

  /// Month
  month,
}

extension HotelAnalysisGroupStackUnitFeature on HotelAnalysisGroupStackUnit {
  String get code {
    switch (this) {
      case HotelAnalysisGroupStackUnit.year:
        return '0';
      case HotelAnalysisGroupStackUnit.month:
        return '1';
    }
  }
}
