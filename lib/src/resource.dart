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

  /// Patentee locations
  patenteeLocations,

  /// Broad trading items
  broadTradingItems,

  /// Middle trading items
  middleTradingItems,

  /// Narrow trading items
  narrowTradingItems,

  /// Composition per year
  compositionPerYear,

  /// Composition pyramid
  compositionPyramid,

  /// Sum per year
  sumPerYear,

  /// Sum estimate
  sumEstimate,

  /// Nature
  nature,

  /// Society for area
  societyForArea,

  /// Society for age class
  societyForAgeClass,

  /// Society for age class line
  societyForAgeClassLine,

  /// Development transition
  developmentTransition,

  /// Future cities
  futureCities,

  /// Mesh chart
  meshChart,
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
      case Resource.patenteeLocations:
        return 'api/v1/patents/locations';
      case Resource.broadTradingItems:
        return 'api/v1/tradeInfoItemTypes/broad';
      case Resource.middleTradingItems:
        return 'api/v1/tradeInfoItemTypes/middle';
      case Resource.narrowTradingItems:
        return 'api/v1/tradeInfoItemTypes/narrow';
      case Resource.compositionPerYear:
        return 'api/v1/population/composition/perYear';
      case Resource.compositionPyramid:
        return 'api/v1/population/composition/pyramid';
      case Resource.sumPerYear:
        return 'api/v1/population/sum/perYear';
      case Resource.sumEstimate:
        return 'api/v1/population/sum/estimate';
      case Resource.nature:
        return 'api/v1/population/nature';
      case Resource.societyForArea:
        return 'api/v1/population/society/forArea';
      case Resource.societyForAgeClass:
        return 'api/v1/population/society/forAgeClass';
      case Resource.societyForAgeClassLine:
        return 'api/v1/population/society/forAgeClassLine';
      case Resource.developmentTransition:
        return 'api/v1/employEducation/localjobAcademic/toTransition';
      case Resource.futureCities:
        return 'api/v1/population/future/cities';
      case Resource.meshChart:
        return 'api/v1/population/mesh/chart';
    }
  }
}
