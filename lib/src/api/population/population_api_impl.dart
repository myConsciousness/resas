// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'package:resas/src/api/population/population_api.dart';
import 'package:resas/src/request/population/composition/composition_per_year_request.dart';
import 'package:resas/src/request/population/composition/composition_pyramid_request.dart';
import 'package:resas/src/request/population/nature/nature_request.dart';
import 'package:resas/src/request/population/society/society_for_age_class_request.dart';
import 'package:resas/src/request/population/society/society_for_area_request.dart';
import 'package:resas/src/request/population/sum/sum_estimate_request.dart';
import 'package:resas/src/request/population/sum/sum_per_year_request.dart';

class PopulationApiImpl implements PopulationApi {
  /// The internal constructor for singleton.
  PopulationApiImpl._internal();

  /// Returns the singleton instance of [PopulationApiImpl].
  static PopulationApiImpl get instance => _singletonInstance;

  /// The singleton instance of [PopulationApiImpl].
  static final _singletonInstance = PopulationApiImpl._internal();

  @override
  compositionPerYear({
    required int prefectureCode,
    required String cityCode,
  }) async =>
      await CompositionPerYearRequest.from(
        prefectureCode: prefectureCode,
        cityCode: cityCode,
      ).get();

  @override
  compositionPyramid({
    required int prefectureCode,
    required String cityCode,
    required int yearLeft,
    required int yearRight,
  }) async =>
      await CompositionPyramidRequest.from(
        prefectureCode: prefectureCode,
        cityCode: cityCode,
        yearLeft: yearLeft,
        yearRight: yearRight,
      ).get();

  @override
  sumPerYear({
    required int prefectureCode,
    required String cityCode,
  }) async =>
      await SumPerYearRequest.from(
        prefectureCode: prefectureCode,
        cityCode: cityCode,
      ).get();

  @override
  sumEstimate({
    required int prefectureCode,
    required String cityCode,
  }) async =>
      await SumEstimateRequest.from(
        prefectureCode: prefectureCode,
        cityCode: cityCode,
      ).get();

  @override
  nature({
    required int prefectureCode,
    required String cityCode,
    required int ageFrom,
    required int ageTo,
  }) async =>
      NatureRequest.from(
        prefectureCode: prefectureCode,
        cityCode: cityCode,
        ageFrom: ageFrom,
        ageTo: ageTo,
      ).get();

  @override
  societyForArea({
    required int prefectureCode,
  }) async =>
      await SocietyForAreaRequest.from(prefectureCode: prefectureCode).get();

  @override
  societyForAgeClass({
    required int prefectureCode,
    String cityCode = '-',
  }) async =>
      SocietyForAgeClassRequest.from(
        prefectureCode: prefectureCode,
        cityCode: cityCode,
      ).get();
}
