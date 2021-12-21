// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'package:resas/src/resas_impl.dart';
import 'package:resas/src/response/common/cities_response.dart';
import 'package:resas/src/response/common/custom_houses_response.dart';
import 'package:resas/src/response/common/industries_response.dart';
import 'package:resas/src/response/common/jobs_response.dart';
import 'package:resas/src/response/common/old_cities_response.dart';
import 'package:resas/src/response/common/patents_response.dart';
import 'package:resas/src/response/common/prefectures_response.dart';
import 'package:resas/src/response/common/trading_areas_response.dart';

/// This abstract class provides feature for easy access to the RESAS API.
abstract class Resas {
  /// Returns the new instance of [Resas] based on [key].
  factory Resas.connectWith({
    required String key,
  }) =>
      ResasImpl.from(key: key);

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
    required String parentCode,
  });

  Future<IndustriesResponse> narrowIndustries({
    required String parentCode,
  });

  Future<JobsResponse> broadJobs();

  Future<JobsResponse> middleJobs({
    required String parentCode,
  });

  Future<PatentsResponse> broadPatents();

  Future<PatentsResponse> middlePatents({
    required String parentCode,
  });

  Future<CustomHousesResponse> customHouses({
    required int prefectureCode,
  });

  Future<TradingAreasResponse> broadTradingAreas();

  Future<TradingAreasResponse> middleTradingAreas({
    required int parentCode,
  });
}
