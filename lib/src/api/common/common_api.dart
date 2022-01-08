// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'package:resas/src/api/common/common_api_impl.dart';
import 'package:resas/src/response/resas_response.dart';

abstract class CommonApi {
  static CommonApi get instance => CommonApiImpl.instance;

  /// Returns the list of prefectures in Japan.
  Future<ResasResponse> prefectures();

  /// Returns the list of cities in Japan linked to [prefectureCode].
  Future<ResasResponse> cities({
    required int prefectureCode,
  });

  /// Returns the list of old cities in Japan linked to [prefectureCode] and [cityCode].
  Future<ResasResponse> oldCities({
    required int prefectureCode,
    required String cityCode,
  });

  Future<ResasResponse> broadIndustries();

  Future<ResasResponse> middleIndustries({
    required String broadParentCode,
  });

  Future<ResasResponse> narrowIndustries({
    required String middleParentCode,
  });

  Future<ResasResponse> broadJobs();

  Future<ResasResponse> middleJobs({
    required String broadParentCode,
  });

  Future<ResasResponse> broadPatents();

  Future<ResasResponse> middlePatents({
    required String broadParentCode,
  });

  Future<ResasResponse> customHouses({
    required int prefectureCode,
  });

  Future<ResasResponse> broadTradingAreas();

  Future<ResasResponse> middleTradingAreas({
    required int broadParentCode,
  });

  Future<ResasResponse> agricultureDepartments();

  Future<ResasResponse> patenteeLocations({
    required int prefectureCode,
    required String cityCode,
  });

  Future<ResasResponse> broadTradingItems();

  Future<ResasResponse> middleTradingItems({
    required int broadParentCode,
  });

  Future<ResasResponse> narrowTradingItems({
    required int broadParentCode,
    required int middleParentCode,
  });
}
