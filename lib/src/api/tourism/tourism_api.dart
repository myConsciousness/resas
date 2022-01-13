// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'package:resas/src/api/tourism/tourism_api_impl.dart';
import 'package:resas/src/const/hotel_analysis_facility_stack_display_type.dart';
import 'package:resas/src/const/hotel_analysis_facility_stack_display_unit.dart';
import 'package:resas/src/model/tourism/local/guest_prefecture_line.dart';
import 'package:resas/src/model/tourism/local/hotel_analysis_facility_stack.dart';
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
        HotelAnalysisFacilityStackDisplayType.byFacilityType,
    HotelAnalysisFacilityStackDisplayUnit unit =
        HotelAnalysisFacilityStackDisplayUnit.year,
    required int prefectureCode,
  });
}
