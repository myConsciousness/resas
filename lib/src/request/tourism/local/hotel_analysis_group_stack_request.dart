// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'package:resas/src/adapter/adapter.dart';
import 'package:resas/src/const/hotel_analysis_group_stack_display_type.dart';
import 'package:resas/src/const/hotel_analysis_group_stack_matter.dart';
import 'package:resas/src/const/hotel_analysis_group_stack_unit.dart';
import 'package:resas/src/model/tourism/local/hotel_analysis_group_stack.dart';
import 'package:resas/src/request/request.dart';
import 'package:resas/src/resource.dart';

class HotelAnalysisGroupStackRequest
    extends Request<HotelAnalysisGroupStack, HotelAnalysisGroupStack> {
  /// Returns the new instance of [HotelAnalysisFacilityStackRequest].
  HotelAnalysisGroupStackRequest.from({
    required this.matter,
    required this.displayType,
    required this.unit,
    required this.prefectureCode,
  });

  /// The matter
  final HotelAnalysisGroupStackMatter matter;

  /// The display type
  final HotelAnalysisGroupStackDisplayType displayType;

  /// The unit
  final HotelAnalysisGroupStackUnit unit;

  /// The prefecture code
  final int prefectureCode;

  @override
  get resource => Resource.hotelAnalysisGroupStack;

  @override
  get queryParameters => {
        'matter': matter.code,
        'display': displayType.code,
        'unit': unit.code,
        'prefCode': '$prefectureCode',
      };

  @override
  get adapter => Adapter<HotelAnalysisGroupStack,
      HotelAnalysisGroupStack>.ofSingleResult();

  @override
  get builder => HotelAnalysisGroupStack.fromJson;
}
