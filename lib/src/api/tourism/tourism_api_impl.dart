// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'package:resas/src/api/tourism/tourism_api.dart';
import 'package:resas/src/const/hotel_analysis_facility_stack_display_type.dart';
import 'package:resas/src/const/hotel_analysis_facility_stack_display_unit.dart';
import 'package:resas/src/request/tourism/local/guest_prefecture_line_request.dart';
import 'package:resas/src/request/tourism/local/hotel_analysis_facility_stack_request.dart';

class TourismApiImpl implements TourismApi {
  /// The internal constructor for singleton.
  TourismApiImpl._internal();

  /// Returns the singleton instance of [TourismApiImpl].
  static TourismApiImpl get instance => _singletonInstance;

  /// The singleton instance of [TourismApiImpl].
  static final _singletonInstance = TourismApiImpl._internal();

  @override
  guestPrefectureLine({
    required int year,
    required int prefectureCode,
    required String cityCode,
    required int targetPrefectureCode,
  }) async =>
      await GuestPrefectureLineRequest.from(
        year: year,
        prefectureCode: prefectureCode,
        cityCode: cityCode,
        targetPrefectureCode: targetPrefectureCode,
      ).get();

  @override
  hotelAnalysisFacilityStack({
    HotelAnalysisFacilityStackDisplayType displayType =
        HotelAnalysisFacilityStackDisplayType.byFacilityType,
    HotelAnalysisFacilityStackDisplayUnit unit =
        HotelAnalysisFacilityStackDisplayUnit.year,
    required int prefectureCode,
  }) async =>
      await HotelAnalysisFacilityStackRequest.from(
        displayType: displayType,
        unit: unit,
        prefectureCode: prefectureCode,
      ).get();
}
