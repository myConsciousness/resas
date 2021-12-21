// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:cache_storage/cache_storage.dart';

// Project imports:
import 'package:resas/resas.dart';
import 'package:resas/src/request/common/agriculture_departments_request.dart';
import 'package:resas/src/request/common/cities_request.dart';
import 'package:resas/src/request/common/custom_houses_request.dart';
import 'package:resas/src/request/common/industries_request.dart';
import 'package:resas/src/request/common/jobs_request.dart';
import 'package:resas/src/request/common/old_cities_request.dart';
import 'package:resas/src/request/common/patentee_locations_request.dart';
import 'package:resas/src/request/common/patents_request.dart';
import 'package:resas/src/request/common/prefectures_request.dart';
import 'package:resas/src/request/common/trading_areas_request.dart';
import 'package:resas/src/request/common/trading_items_request.dart';

/// This is an implementation class of the [Resas].
class ResasImpl implements Resas {
  /// Returns the new instance of [ResasImpl] based on [key].
  ResasImpl.from({
    required String key,
  }) {
    _cacheStorage.save(key: 'RESAS_API_KEY', value: key);
  }

  /// The cache storage
  static final _cacheStorage = CacheStorage.open();

  @override
  Future<PrefecturesResponse> prefectures() async =>
      PrefecturesRequest.newInstance().send();

  @override
  Future<CitiesResponse> cities({
    required int prefectureCode,
  }) async =>
      CitiesRequest.from(prefectureCode: prefectureCode).send();

  @override
  Future<OldCitiesResponse> oldCities({
    required int prefectureCode,
    required String cityCode,
  }) async =>
      await OldCitiesRequest.from(
        prefectureCode: prefectureCode,
        cityCode: cityCode,
      ).send();

  @override
  Future<IndustriesResponse> broadIndustries() async =>
      await IndustriesRequest.from(
        classification: Classification.broad,
      ).send();

  @override
  Future<IndustriesResponse> middleIndustries({
    required String broadParentCode,
  }) async =>
      await IndustriesRequest.from(
        classification: Classification.middle,
        parentCode: broadParentCode,
      ).send();

  @override
  Future<IndustriesResponse> narrowIndustries({
    required String middleParentCode,
  }) async =>
      await IndustriesRequest.from(
        classification: Classification.narrow,
        parentCode: middleParentCode,
      ).send();

  @override
  Future<JobsResponse> broadJobs() async => await JobsRequest.from(
        classification: Classification.broad,
      ).send();

  @override
  Future<JobsResponse> middleJobs({
    required String broadParentCode,
  }) async =>
      await JobsRequest.from(
        classification: Classification.middle,
        parentCode: broadParentCode,
      ).send();

  @override
  Future<PatentsResponse> broadPatents() async => await PatentsRequest.from(
        classification: Classification.broad,
      ).send();

  @override
  Future<PatentsResponse> middlePatents({
    required String broadParentCode,
  }) async =>
      await PatentsRequest.from(
        classification: Classification.middle,
        parentCode: broadParentCode,
      ).send();

  @override
  Future<CustomHousesResponse> customHouses({
    required int prefectureCode,
  }) async =>
      CustomHousesRequest.from(
        prefectureCode: prefectureCode,
      ).send();

  @override
  Future<TradingAreasResponse> broadTradingAreas() async =>
      await TradingAreasRequest.from(
        classification: Classification.broad,
      ).send();

  @override
  Future<TradingAreasResponse> middleTradingAreas({
    required int broadParentCode,
  }) async =>
      await TradingAreasRequest.from(
        classification: Classification.middle,
        parentCode: broadParentCode,
      ).send();

  @override
  Future<AgricultureDepartmentsResponse> agricultureDepartments() async =>
      await AgricultureDepartmentsRequest.newInstance().send();

  @override
  Future<PatenteeLocationsResponse> patenteeLocations({
    required int prefectureCode,
    required String cityCode,
  }) async =>
      await PatenteeLocationsRequest.from(
        prefectureCode: prefectureCode,
        cityCode: cityCode,
      ).send();

  @override
  Future<TradingItemsResponse> broadTradingItems() async =>
      TradingItemsRequest.from(
        classification: Classification.broad,
      ).send();

  @override
  Future<TradingItemsResponse> middleTradingItems({
    required int broadParentCode,
  }) async =>
      TradingItemsRequest.from(
        classification: Classification.middle,
        broadParentCode: broadParentCode,
      ).send();

  @override
  Future<TradingItemsResponse> narrowTradingItems({
    required int broadParentCode,
    required int middleParentCode,
  }) async =>
      TradingItemsRequest.from(
        classification: Classification.narrow,
        broadParentCode: broadParentCode,
        middleParentCode: middleParentCode,
      ).send();
}
