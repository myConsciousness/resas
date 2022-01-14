// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'package:resas/src/api/tourism/tourism_api_impl.dart';
import 'package:resas/src/const/hotel_analysis_facility_stack_display_type.dart';
import 'package:resas/src/const/hotel_analysis_facility_stack_unit.dart';
import 'package:resas/src/const/hotel_analysis_group_stack_display_type.dart';
import 'package:resas/src/const/hotel_analysis_group_stack_matter.dart';
import 'package:resas/src/const/hotel_analysis_group_stack_unit.dart';
import 'package:resas/src/model/tourism/local/guest_prefecture_line.dart';
import 'package:resas/src/model/tourism/local/hotel_analysis_facility_stack.dart';
import 'package:resas/src/model/tourism/local/hotel_analysis_group_stack.dart';
import 'package:resas/src/response/resas_response.dart';

abstract class TourismApi {
  static TourismApi get instance => TourismApiImpl.instance;

  Future<ResasResponse<GuestPrefectureLine>> guestPrefectureLine({
    required int year,
    required int prefectureCode,
    required String cityCode,
    required int targetPrefectureCode,
  });

  Future<ResasResponse<HotelAnalysisFacilityStack>> hotelAnalysisFacilityStack({
    HotelAnalysisFacilityStackDisplayType displayType =
        HotelAnalysisFacilityStackDisplayType.perFacilityType,
    HotelAnalysisFacilityStackUnit unit = HotelAnalysisFacilityStackUnit.year,
    required int prefectureCode,
  });

  Future<ResasResponse<HotelAnalysisGroupStack>> hotelAnalysisGroupStack({
    required HotelAnalysisGroupStackMatter matter,
    HotelAnalysisGroupStackDisplayType displayType =
        HotelAnalysisGroupStackDisplayType.perFacilityType,
    HotelAnalysisGroupStackUnit unit = HotelAnalysisGroupStackUnit.year,
    required int prefectureCode,
  });
}
