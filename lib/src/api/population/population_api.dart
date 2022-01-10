// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:

// Project imports:
import 'package:resas/src/api/population/population_api_impl.dart';
import 'package:resas/src/const/develolpment_transition_classification.dart';
import 'package:resas/src/const/develolpment_transition_display_type.dart';
import 'package:resas/src/const/development_transition_display_method.dart';
import 'package:resas/src/const/development_transition_gender.dart';
import 'package:resas/src/const/development_transition_matter.dart';
import 'package:resas/src/model/population/composition/composition_per_year.dart';
import 'package:resas/src/model/population/composition/composition_pyramid.dart';
import 'package:resas/src/model/population/education/development_transition.dart';
import 'package:resas/src/model/population/future/future_cities.dart';
import 'package:resas/src/model/population/nature/nature.dart';
import 'package:resas/src/model/population/society/society_for_age_class.dart';
import 'package:resas/src/model/population/society/society_for_age_class_line.dart';
import 'package:resas/src/model/population/society/society_for_area.dart';
import 'package:resas/src/model/population/sum/sum_estimate.dart';
import 'package:resas/src/model/population/sum/sum_per_year.dart';
import 'package:resas/src/response/resas_response.dart';

export 'package:resas/src/const/develolpment_transition_classification.dart';
export 'package:resas/src/const/develolpment_transition_display_type.dart';
export 'package:resas/src/const/development_transition_display_method.dart';
export 'package:resas/src/const/development_transition_gender.dart';
export 'package:resas/src/const/development_transition_matter.dart';

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

  Future<ResasResponse<SocietyForAgeClass>> societyForAgeClass({
    required int prefectureCode,
    String cityCode = '-',
  });

  Future<ResasResponse<SocietyForAgeClassLine>> societyForAgeClassLine({
    required int prefectureCode,
    String cityCode = '-',
  });

  Future<ResasResponse<DevelopmentTransition>> developmentTransition({
    required int prefectureCode,
    required DevelopmentTransitionDisplayMethod displayMethod,
    required DevelopmentTransitionMatter matter,
    required DevelopmentTransitionClassification classification,
    required DevelopmentTransitionDisplayType displayType,
    required DevelopmentTransitionGender gender,
  });

  Future<ResasResponse<FutureCities>> futureCities({
    required int year,
    required int prefectureCode,
  });
}
