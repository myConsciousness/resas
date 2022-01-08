// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'package:resas/resas.dart';
import 'package:resas/src/api/common/common_api.dart';
import 'package:resas/src/const/classification.dart';
import 'package:resas/src/model/common/agriculture_department.dart';
import 'package:resas/src/model/common/broad_industry.dart';
import 'package:resas/src/model/common/broad_job.dart';
import 'package:resas/src/model/common/broad_patent.dart';
import 'package:resas/src/model/common/broad_trading_area.dart';
import 'package:resas/src/model/common/broad_trading_item.dart';
import 'package:resas/src/model/common/city.dart';
import 'package:resas/src/model/common/custom_house.dart';
import 'package:resas/src/model/common/middle_industry.dart';
import 'package:resas/src/model/common/middle_job.dart';
import 'package:resas/src/model/common/middle_patent.dart';
import 'package:resas/src/model/common/middle_trading_area.dart';
import 'package:resas/src/model/common/middle_trading_item.dart';
import 'package:resas/src/model/common/narrow_industry.dart';
import 'package:resas/src/model/common/narrow_trading_item.dart';
import 'package:resas/src/model/common/old_city.dart';
import 'package:resas/src/model/common/patentee_location.dart';
import 'package:resas/src/model/common/prefecture.dart';
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
  Future<ResasResponse<Prefecture>> prefectures() async =>
      PrefecturesRequest.newInstance().get();

  @override
  Future<ResasResponse<City>> cities({
    required int prefectureCode,
  }) async =>
      CitiesRequest.from(prefectureCode: prefectureCode).get();

  @override
  Future<ResasResponse<OldCity>> oldCities({
    required int prefectureCode,
    required String cityCode,
  }) async =>
      await OldCitiesRequest.from(
        prefectureCode: prefectureCode,
        cityCode: cityCode,
      ).get();

  @override
  Future<ResasResponse<BroadIndustry>> broadIndustries() async =>
      await IndustriesRequest<BroadIndustry>.from(
        classification: Classification.broad,
      ).get();

  @override
  Future<ResasResponse<MiddleIndustry>> middleIndustries({
    required String broadParentCode,
  }) async =>
      await IndustriesRequest<MiddleIndustry>.from(
        classification: Classification.middle,
        parentCode: broadParentCode,
      ).get();

  @override
  Future<ResasResponse<NarrowIndustry>> narrowIndustries({
    required String middleParentCode,
  }) async =>
      await IndustriesRequest<NarrowIndustry>.from(
        classification: Classification.narrow,
        parentCode: middleParentCode,
      ).get();

  @override
  Future<ResasResponse<BroadJob>> broadJobs() async =>
      await JobsRequest<BroadJob>.from(
        classification: Classification.broad,
      ).get();

  @override
  Future<ResasResponse<MiddleJob>> middleJobs({
    required String broadParentCode,
  }) async =>
      await JobsRequest<MiddleJob>.from(
        classification: Classification.middle,
        parentCode: broadParentCode,
      ).get();

  @override
  Future<ResasResponse<BroadPatent>> broadPatents() async =>
      await PatentsRequest<BroadPatent>.from(
        classification: Classification.broad,
      ).get();

  @override
  Future<ResasResponse<MiddlePatent>> middlePatents({
    required String broadParentCode,
  }) async =>
      await PatentsRequest<MiddlePatent>.from(
        classification: Classification.middle,
        parentCode: broadParentCode,
      ).get();

  @override
  Future<ResasResponse<CustomHouse>> customHouses({
    required int prefectureCode,
  }) async =>
      CustomHousesRequest.from(
        prefectureCode: prefectureCode,
      ).get();

  @override
  Future<ResasResponse<BroadTradingArea>> broadTradingAreas() async =>
      await TradingAreasRequest<BroadTradingArea>.from(
        classification: Classification.broad,
      ).get();

  @override
  Future<ResasResponse<MiddleTradingArea>> middleTradingAreas({
    required int broadParentCode,
  }) async =>
      await TradingAreasRequest<MiddleTradingArea>.from(
        classification: Classification.middle,
        parentCode: broadParentCode,
      ).get();

  @override
  Future<ResasResponse<AgricultureDepartment>> agricultureDepartments() async =>
      await AgricultureDepartmentsRequest.newInstance().get();

  @override
  Future<ResasResponse<PatenteeLocation>> patenteeLocations({
    required int prefectureCode,
    required String cityCode,
  }) async =>
      await PatenteeLocationsRequest.from(
        prefectureCode: prefectureCode,
        cityCode: cityCode,
      ).get();

  @override
  Future<ResasResponse<BroadTradingItem>> broadTradingItems() async =>
      TradingItemsRequest<BroadTradingItem>.from(
        classification: Classification.broad,
      ).get();

  @override
  Future<ResasResponse<MiddleTradingItem>> middleTradingItems({
    required int broadParentCode,
  }) async =>
      TradingItemsRequest<MiddleTradingItem>.from(
        classification: Classification.middle,
        broadParentCode: broadParentCode,
      ).get();

  @override
  Future<ResasResponse<NarrowTradingItem>> narrowTradingItems({
    required int broadParentCode,
    required int middleParentCode,
  }) async =>
      TradingItemsRequest<NarrowTradingItem>.from(
        classification: Classification.narrow,
        broadParentCode: broadParentCode,
        middleParentCode: middleParentCode,
      ).get();
}
