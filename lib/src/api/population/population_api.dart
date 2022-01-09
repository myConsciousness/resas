// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:

// Project imports:
import 'package:resas/src/api/population/population_api_impl.dart';
import 'package:resas/src/model/population/composition/composition_per_year.dart';
import 'package:resas/src/model/population/composition/composition_pyramid.dart';
import 'package:resas/src/model/population/nature/nature.dart';
import 'package:resas/src/model/population/society/society_for_area.dart';
import 'package:resas/src/model/population/sum/sum_estimate.dart';
import 'package:resas/src/model/population/sum/sum_per_year.dart';
import 'package:resas/src/response/resas_response.dart';

abstract class PopulationApi {
  static PopulationApi get instance => PopulationApiImpl.instance;

  Future<ResasResponse<CompositionPerYear>> compositionPerYear({
    required int prefectureCode,
    required String cityCode,
  });

  Future<ResasResponse<CompositionPyramid>> compositionPyramid({
    required int prefectureCode,
    required String cityCode,
    required int yearLeft,
    required int yearRight,
  });

  Future<ResasResponse<SumPerYear>> sumPerYear({
    required int prefectureCode,
    required String cityCode,
  });

  Future<ResasResponse<SumEstimate>> sumEstimate({
    required int prefectureCode,
    required String cityCode,
  });

  Future<ResasResponse<Nature>> nature({
    required int prefectureCode,
    required String cityCode,
    required int ageFrom,
    required int ageTo,
  });

  Future<ResasResponse<SocietyForArea>> societyForArea({
    required int prefectureCode,
  });
}
