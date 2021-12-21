// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:cache_storage/cache_storage.dart';

// Project imports:
import 'package:resas/resas.dart';
import 'package:resas/src/const/classification.dart';
import 'package:resas/src/request/common/cities_request.dart';
import 'package:resas/src/request/common/custom_houses_request.dart';
import 'package:resas/src/request/common/industries_request.dart';
import 'package:resas/src/request/common/jobs_request.dart';
import 'package:resas/src/request/common/old_cities_request.dart';
import 'package:resas/src/request/common/patents_request.dart';
import 'package:resas/src/request/common/prefectures_request.dart';
import 'package:resas/src/request/common/trading_areas_request.dart';
import 'package:resas/src/response/common/custom_houses_response.dart';
import 'package:resas/src/response/common/industries_response.dart';
import 'package:resas/src/response/common/jobs_response.dart';
import 'package:resas/src/response/common/patents_response.dart';
import 'package:resas/src/response/common/trading_areas_response.dart';

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
    required String parentCode,
  }) async =>
      await IndustriesRequest.from(
        classification: Classification.middle,
        parentCode: parentCode,
      ).send();

  @override
  Future<IndustriesResponse> narrowIndustries({
    required String parentCode,
  }) async =>
      await IndustriesRequest.from(
        classification: Classification.narrow,
        parentCode: parentCode,
      ).send();

  @override
  Future<JobsResponse> broadJobs() async => await JobsRequest.from(
        classification: Classification.broad,
      ).send();

  @override
  Future<JobsResponse> middleJobs({
    required String parentCode,
  }) async =>
      await JobsRequest.from(
        classification: Classification.middle,
        parentCode: parentCode,
      ).send();

  @override
  Future<PatentsResponse> broadPatents() async => await PatentsRequest.from(
        classification: Classification.broad,
      ).send();

  @override
  Future<PatentsResponse> middlePatents({
    required String parentCode,
  }) async =>
      await PatentsRequest.from(
        classification: Classification.middle,
        parentCode: parentCode,
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
    required int parentCode,
  }) async =>
      await TradingAreasRequest.from(
        classification: Classification.middle,
        parentCode: parentCode,
      ).send();
}
