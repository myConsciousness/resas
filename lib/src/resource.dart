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

  /// Broad industries
  broadIndustries,

  /// Middle industries
  middleIndustries,

  /// Narrow industries
  narrowIndustries,

  /// Broad jobs
  broadJobs,

  /// Middle jobs
  middleJobs,

  /// Broad patents
  broadPatents,

  /// Middle patents
  middlePatents,

  /// Custom houses
  customHouses,

  /// Broad trading areas
  broadTradingAreas,

  /// Middle trading areas
  middleTradingAreas,

  /// Agriculture departments
  agricultureDepartments,
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
      case Resource.broadIndustries:
        return 'api/v1/industries/broad';
      case Resource.middleIndustries:
        return 'api/v1/industries/middle';
      case Resource.narrowIndustries:
        return 'api/v1/industries/narrow';
      case Resource.broadJobs:
        return 'api/v1/jobs/broad';
      case Resource.middleJobs:
        return 'api/v1/jobs/middle';
      case Resource.broadPatents:
        return 'api/v1/patents/broad';
      case Resource.middlePatents:
        return 'api/v1/patents/middle';
      case Resource.customHouses:
        return 'api/v1/customs';
      case Resource.broadTradingAreas:
        return 'api/v1/regions/broad';
      case Resource.middleTradingAreas:
        return 'api/v1/regions/middle';
      case Resource.agricultureDepartments:
        return 'api/v1/regions/agricultureDepartments';
    }
  }
}
