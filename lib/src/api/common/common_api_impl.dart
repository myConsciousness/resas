// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'package:resas/src/api/common/common_api.dart';
import 'package:resas/src/const/classification.dart';
import 'package:resas/src/model/common/broad_industry.dart';
import 'package:resas/src/model/common/broad_job.dart';
import 'package:resas/src/model/common/broad_patent.dart';
import 'package:resas/src/model/common/broad_trading_area.dart';
import 'package:resas/src/model/common/broad_trading_item.dart';
import 'package:resas/src/model/common/middle_industry.dart';
import 'package:resas/src/model/common/middle_job.dart';
import 'package:resas/src/model/common/middle_patent.dart';
import 'package:resas/src/model/common/middle_trading_area.dart';
import 'package:resas/src/model/common/middle_trading_item.dart';
import 'package:resas/src/model/common/narrow_industry.dart';
import 'package:resas/src/model/common/narrow_trading_item.dart';
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
  prefectures() async => PrefecturesRequest.newInstance().get();

  @override
  cities({
    required int prefectureCode,
  }) async =>
      CitiesRequest.from(prefectureCode: prefectureCode).get();

  @override
  oldCities({
    required int prefectureCode,
    required String cityCode,
  }) async =>
      await OldCitiesRequest.from(
        prefectureCode: prefectureCode,
        cityCode: cityCode,
      ).get();

  @override
  broadIndustries() async => await IndustriesRequest<BroadIndustry>.from(
        classification: Classification.broad,
      ).get();

  @override
  middleIndustries({
    required String broadParentCode,
  }) async =>
      await IndustriesRequest<MiddleIndustry>.from(
        classification: Classification.middle,
        parentCode: broadParentCode,
      ).get();

  @override
  narrowIndustries({
    required String middleParentCode,
  }) async =>
      await IndustriesRequest<NarrowIndustry>.from(
        classification: Classification.narrow,
        parentCode: middleParentCode,
      ).get();

  @override
  broadJobs() async => await JobsRequest<BroadJob>.from(
        classification: Classification.broad,
      ).get();

  @override
  middleJobs({
    required String broadParentCode,
  }) async =>
      await JobsRequest<MiddleJob>.from(
        classification: Classification.middle,
        parentCode: broadParentCode,
      ).get();

  @override
  broadPatents() async => await PatentsRequest<BroadPatent>.from(
        classification: Classification.broad,
      ).get();

  @override
  middlePatents({
    required String broadParentCode,
  }) async =>
      await PatentsRequest<MiddlePatent>.from(
        classification: Classification.middle,
        parentCode: broadParentCode,
      ).get();

  @override
  customHouses({
    required int prefectureCode,
  }) async =>
      CustomHousesRequest.from(
        prefectureCode: prefectureCode,
      ).get();

  @override
  broadTradingAreas() async => await TradingAreasRequest<BroadTradingArea>.from(
        classification: Classification.broad,
      ).get();

  @override
  middleTradingAreas({
    required int broadParentCode,
  }) async =>
      await TradingAreasRequest<MiddleTradingArea>.from(
        classification: Classification.middle,
        parentCode: broadParentCode,
      ).get();

  @override
  agricultureDepartments() async =>
      await AgricultureDepartmentsRequest.newInstance().get();

  @override
  patenteeLocations({
    required int prefectureCode,
    required String cityCode,
  }) async =>
      await PatenteeLocationsRequest.from(
        prefectureCode: prefectureCode,
        cityCode: cityCode,
      ).get();

  @override
  broadTradingItems() async => TradingItemsRequest<BroadTradingItem>.from(
        classification: Classification.broad,
      ).get();

  @override
  middleTradingItems({
    required int broadParentCode,
  }) async =>
      TradingItemsRequest<MiddleTradingItem>.from(
        classification: Classification.middle,
        broadParentCode: broadParentCode,
      ).get();

  @override
  narrowTradingItems({
    required int broadParentCode,
    required int middleParentCode,
  }) async =>
      TradingItemsRequest<NarrowTradingItem>.from(
        classification: Classification.narrow,
        broadParentCode: broadParentCode,
        middleParentCode: middleParentCode,
      ).get();
}
