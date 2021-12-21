// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'package:resas/src/api/common/common_api_impl.dart';
import 'package:resas/src/response/common/agriculture_departments_response.dart';
import 'package:resas/src/response/common/cities_response.dart';
import 'package:resas/src/response/common/custom_houses_response.dart';
import 'package:resas/src/response/common/industries_response.dart';
import 'package:resas/src/response/common/jobs_response.dart';
import 'package:resas/src/response/common/old_cities_response.dart';
import 'package:resas/src/response/common/patentee_locations_response.dart';
import 'package:resas/src/response/common/patents_response.dart';
import 'package:resas/src/response/common/prefectures_response.dart';
import 'package:resas/src/response/common/trading_areas_response.dart';
import 'package:resas/src/response/common/trading_items_response.dart';

abstract class CommonApi {
  static CommonApi get instance => CommonApiImpl.instance;

  /// Returns the list of prefectures in Japan.
  Future<PrefecturesResponse> prefectures();

  /// Returns the list of cities in Japan linked to [prefectureCode].
  Future<CitiesResponse> cities({
    required int prefectureCode,
  });

  /// Returns the list of old cities in Japan linked to [prefectureCode] and [cityCode].
  Future<OldCitiesResponse> oldCities({
    required int prefectureCode,
    required String cityCode,
  });

  Future<IndustriesResponse> broadIndustries();

  Future<IndustriesResponse> middleIndustries({
    required String broadParentCode,
  });

  Future<IndustriesResponse> narrowIndustries({
    required String middleParentCode,
  });

  Future<JobsResponse> broadJobs();

  Future<JobsResponse> middleJobs({
    required String broadParentCode,
  });

  Future<PatentsResponse> broadPatents();

  Future<PatentsResponse> middlePatents({
    required String broadParentCode,
  });

  Future<CustomHousesResponse> customHouses({
    required int prefectureCode,
  });

  Future<TradingAreasResponse> broadTradingAreas();

  Future<TradingAreasResponse> middleTradingAreas({
    required int broadParentCode,
  });

  Future<AgricultureDepartmentsResponse> agricultureDepartments();

  Future<PatenteeLocationsResponse> patenteeLocations({
    required int prefectureCode,
    required String cityCode,
  });

  Future<TradingItemsResponse> broadTradingItems();

  Future<TradingItemsResponse> middleTradingItems({
    required int broadParentCode,
  });

  Future<TradingItemsResponse> narrowTradingItems({
    required int broadParentCode,
    required int middleParentCode,
  });
}
