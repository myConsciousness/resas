// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'package:resas/resas.dart';
import 'package:resas/src/api/common/common_api.dart';
import 'package:resas/src/const/classification.dart';
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

class CommonApiImpl implements CommonApi {
  /// The internal constructor for singleton.
  CommonApiImpl._internal();

  /// Returns the singleton instance of [CommonApiImpl].
  static CommonApiImpl get instance => _singletonInstance;

  /// The singleton instance of [CommonApiImpl].
  static final _singletonInstance = CommonApiImpl._internal();

  @override
  Future<ResasResponse> prefectures() async =>
      PrefecturesRequest.newInstance().get();

  @override
  Future<ResasResponse> cities({
    required int prefectureCode,
  }) async =>
      CitiesRequest.from(prefectureCode: prefectureCode).get();

  @override
  Future<ResasResponse> oldCities({
    required int prefectureCode,
    required String cityCode,
  }) async =>
      await OldCitiesRequest.from(
        prefectureCode: prefectureCode,
        cityCode: cityCode,
      ).get();

  @override
  Future<ResasResponse> broadIndustries() async => await IndustriesRequest.from(
        classification: Classification.broad,
      ).get();

  @override
  Future<ResasResponse> middleIndustries({
    required String broadParentCode,
  }) async =>
      await IndustriesRequest.from(
        classification: Classification.middle,
        parentCode: broadParentCode,
      ).get();

  @override
  Future<ResasResponse> narrowIndustries({
    required String middleParentCode,
  }) async =>
      await IndustriesRequest.from(
        classification: Classification.narrow,
        parentCode: middleParentCode,
      ).get();

  @override
  Future<ResasResponse> broadJobs() async => await JobsRequest.from(
        classification: Classification.broad,
      ).get();

  @override
  Future<ResasResponse> middleJobs({
    required String broadParentCode,
  }) async =>
      await JobsRequest.from(
        classification: Classification.middle,
        parentCode: broadParentCode,
      ).get();

  @override
  Future<ResasResponse> broadPatents() async => await PatentsRequest.from(
        classification: Classification.broad,
      ).get();

  @override
  Future<ResasResponse> middlePatents({
    required String broadParentCode,
  }) async =>
      await PatentsRequest.from(
        classification: Classification.middle,
        parentCode: broadParentCode,
      ).get();

  @override
  Future<ResasResponse> customHouses({
    required int prefectureCode,
  }) async =>
      CustomHousesRequest.from(
        prefectureCode: prefectureCode,
      ).get();

  @override
  Future<ResasResponse> broadTradingAreas() async =>
      await TradingAreasRequest.from(
        classification: Classification.broad,
      ).get();

  @override
  Future<ResasResponse> middleTradingAreas({
    required int broadParentCode,
  }) async =>
      await TradingAreasRequest.from(
        classification: Classification.middle,
        parentCode: broadParentCode,
      ).get();

  @override
  Future<ResasResponse> agricultureDepartments() async =>
      await AgricultureDepartmentsRequest.newInstance().get();

  @override
  Future<ResasResponse> patenteeLocations({
    required int prefectureCode,
    required String cityCode,
  }) async =>
      await PatenteeLocationsRequest.from(
        prefectureCode: prefectureCode,
        cityCode: cityCode,
      ).get();

  @override
  Future<ResasResponse> broadTradingItems() async => TradingItemsRequest.from(
        classification: Classification.broad,
      ).get();

  @override
  Future<ResasResponse> middleTradingItems({
    required int broadParentCode,
  }) async =>
      TradingItemsRequest.from(
        classification: Classification.middle,
        broadParentCode: broadParentCode,
      ).get();

  @override
  Future<ResasResponse> narrowTradingItems({
    required int broadParentCode,
    required int middleParentCode,
  }) async =>
      TradingItemsRequest.from(
        classification: Classification.narrow,
        broadParentCode: broadParentCode,
        middleParentCode: middleParentCode,
      ).get();
}
