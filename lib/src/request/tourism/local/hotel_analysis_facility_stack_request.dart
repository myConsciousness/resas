// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'package:resas/src/adapter/adapter.dart';
import 'package:resas/src/const/hotel_analysis_facility_stack_display_type.dart';
import 'package:resas/src/const/hotel_analysis_facility_stack_display_unit.dart';
import 'package:resas/src/model/tourism/local/hotel_analysis_facility_stack.dart';
import 'package:resas/src/request/request.dart';
import 'package:resas/src/resource.dart';

class HotelAnalysisFacilityStackRequest
    extends Request<HotelAnalysisFacilityStack, HotelAnalysisFacilityStack> {
  /// Returns the new instance of [HotelAnalysisFacilityStackRequest].
  HotelAnalysisFacilityStackRequest.from({
    required this.displayType,
    required this.unit,
    required this.prefectureCode,
  });

  /// The display type
  final HotelAnalysisFacilityStackDisplayType displayType;

  /// The unit
  final HotelAnalysisFacilityStackDisplayUnit unit;

  /// The prefecture code
  final int prefectureCode;

  @override
  get resource => Resource.hotelAnalysisFacilityStack;

  @override
  get queryParameters => {
        'display': displayType.code,
        'unit': unit.code,
        'prefCode': '$prefectureCode',
      };

  @override
  get adapter => Adapter<HotelAnalysisFacilityStack,
      HotelAnalysisFacilityStack>.ofSingleResult();

  @override
  get builder => HotelAnalysisFacilityStack.fromJson;
}
