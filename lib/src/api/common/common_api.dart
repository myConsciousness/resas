// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'package:resas/src/api/common/common_api_impl.dart';
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
import 'package:resas/src/response/resas_response.dart';

abstract class CommonApi {
  static CommonApi get instance => CommonApiImpl.instance;

  /// Returns the list of prefectures in Japan.
  Future<ResasResponse<List<Prefecture>>> prefectures();

  /// Returns the list of cities in Japan linked to [prefectureCode].
  Future<ResasResponse<List<City>>> cities({
    required int prefectureCode,
  });

  /// Returns the list of old cities in Japan linked to [prefectureCode] and [cityCode].
  Future<ResasResponse<List<OldCity>>> oldCities({
    required int prefectureCode,
    required String cityCode,
  });

  Future<ResasResponse<List<BroadIndustry>>> broadIndustries();

  Future<ResasResponse<List<MiddleIndustry>>> middleIndustries({
    required String broadParentCode,
  });

  Future<ResasResponse<List<NarrowIndustry>>> narrowIndustries({
    required String middleParentCode,
  });

  Future<ResasResponse<List<BroadJob>>> broadJobs();

  Future<ResasResponse<List<MiddleJob>>> middleJobs({
    required String broadParentCode,
  });

  Future<ResasResponse<List<BroadPatent>>> broadPatents();

  Future<ResasResponse<List<MiddlePatent>>> middlePatents({
    required String broadParentCode,
  });

  Future<ResasResponse<List<CustomHouse>>> customHouses({
    required int prefectureCode,
  });

  Future<ResasResponse<List<BroadTradingArea>>> broadTradingAreas();

  Future<ResasResponse<List<MiddleTradingArea>>> middleTradingAreas({
    required int broadParentCode,
  });

  Future<ResasResponse<List<AgricultureDepartment>>> agricultureDepartments();

  Future<ResasResponse<List<PatenteeLocation>>> patenteeLocations({
    required int prefectureCode,
    required String cityCode,
  });

  Future<ResasResponse<List<BroadTradingItem>>> broadTradingItems();

  Future<ResasResponse<List<MiddleTradingItem>>> middleTradingItems({
    required int broadParentCode,
  });

  Future<ResasResponse<List<NarrowTradingItem>>> narrowTradingItems({
    required int broadParentCode,
    required int middleParentCode,
  });
}
