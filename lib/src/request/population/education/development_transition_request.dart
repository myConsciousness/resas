// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'package:resas/src/adapter/adapter.dart';
import 'package:resas/src/const/develolpment_transition_classification.dart';
import 'package:resas/src/const/develolpment_transition_display_type.dart';
import 'package:resas/src/const/development_transition_display_method.dart';
import 'package:resas/src/const/development_transition_gender.dart';
import 'package:resas/src/const/development_transition_matter.dart';
import 'package:resas/src/model/population/education/development_transition.dart';
import 'package:resas/src/request/request.dart';
import 'package:resas/src/resource.dart';

class DevelopmentTransitionRequest
    extends Request<DevelopmentTransition, DevelopmentTransition> {
  /// Returns the new instance of [DevelopmentTransitionRequest].
  DevelopmentTransitionRequest.from({
    required this.prefectureCode,
    required this.displayMethod,
    required this.matter,
    required this.classification,
    required this.displayType,
    required this.gender,
  });

  /// The prefecture code
  final int prefectureCode;

  /// The display method
  final DevelopmentTransitionDisplayMethod displayMethod;

  /// The matter
  final DevelopmentTransitionMatter matter;

  /// The classification
  final DevelopmentTransitionClassification classification;

  /// The display type
  final DevelopmentTransitionDisplayType displayType;

  /// The gender
  final DevelopmentTransitionGender gender;

  @override
  get resource => Resource.developmentTransition;

  @override
  get queryParameters => {
        'prefecture_cd': '$prefectureCode',
        'displayMethod': displayMethod.code,
        'matter': matter.code,
        'classification': classification.code,
        'displayType': displayType.code,
        'gender': gender.code,
      };

  @override
  get adapter =>
      Adapter<DevelopmentTransition, DevelopmentTransition>.ofSingleResult();

  @override
  get builder => DevelopmentTransition.fromJson;
}
