// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

enum HotelAnalysisGroupStackMatter {
  /// All people (日本人と外国人の総和)
  all,

  /// Japanese (日本人)
  japanese,

  /// Foreigners (外国人)
  foreigners,
}

extension HotelAnalysisGroupStackMatterFeature
    on HotelAnalysisGroupStackMatter {
  String get code {
    switch (this) {
      case HotelAnalysisGroupStackMatter.all:
        return '1';
      case HotelAnalysisGroupStackMatter.japanese:
        return '2';
      case HotelAnalysisGroupStackMatter.foreigners:
        return '3';
    }
  }
}
