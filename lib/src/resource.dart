// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

/// The enum that represents resource of RESAS API.
enum Resource {
  /// Prefectures
  prefectures,

  /// Cities
  cities,

  /// Old cities
  oldCities,

  /// Broad industry classifications
  broadIndustryClassifications,

  /// Middle industry classifications
  middleIndustryClassifications,

  /// Narrow industry classifications
  narrowIndustryClassifications,

  /// Broad job classifications
  broadJobClassifications,

  /// Middle job classifications
  middleJobClassifications,
}

/// The extension of [Resource].
extension ResourceExt on Resource {
  /// Returns the url of this resource.
  String get url {
    switch (this) {
      case Resource.prefectures:
        return 'api/v1/prefectures';
      case Resource.cities:
        return 'api/v1/cities';
      case Resource.oldCities:
        return 'api/v1/oldCities';
      case Resource.broadIndustryClassifications:
        return 'api/v1/industries/broad';
      case Resource.middleIndustryClassifications:
        return 'api/v1/industries/middle';
      case Resource.narrowIndustryClassifications:
        return 'api/v1/industries/narrow';
      case Resource.broadJobClassifications:
        return 'api/v1/jobs/broad';
      case Resource.middleJobClassifications:
        return 'api/v1/jobs/middle';
    }
  }
}
