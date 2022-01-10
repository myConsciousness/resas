// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'package:resas/src/adapter/adapter.dart';
import 'package:resas/src/model/population/society/society_for_age_class.dart';
import 'package:resas/src/request/request.dart';
import 'package:resas/src/resource.dart';

class SocietyForAgeClassRequest
    extends Request<SocietyForAgeClass, SocietyForAgeClass> {
  /// Returns the new instance of [SocietyForAgeClassRequest].
  SocietyForAgeClassRequest.from({
    required this.prefectureCode,
    required this.cityCode,
  });

  /// The prefecture code
  final int prefectureCode;

  /// The city code
  final String cityCode;

  @override
  get resource => Resource.societyForAgeClass;

  @override
  get queryParameters => {
        'prefCode': '$prefectureCode',
        'cityCode': cityCode,
      };

  @override
  get adapter =>
      Adapter<SocietyForAgeClass, SocietyForAgeClass>.ofSingleResult();

  @override
  get builder => SocietyForAgeClass.fromJson;
}
