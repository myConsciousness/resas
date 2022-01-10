// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'package:resas/src/adapter/adapter.dart';

import 'package:resas/src/model/population/society/society_for_age_class_line.dart';
import 'package:resas/src/request/request.dart';
import 'package:resas/src/resource.dart';

class SocietyForAgeClassLineRequest
    extends Request<SocietyForAgeClassLine, SocietyForAgeClassLine> {
  /// Returns the new instance of [SocietyForAgeClassLineRequest].
  SocietyForAgeClassLineRequest.from({
    required this.prefectureCode,
    required this.cityCode,
  });

  /// The prefecture code
  final int prefectureCode;

  /// The city code
  final String cityCode;

  @override
  get resource => Resource.societyForAgeClassLine;

  @override
  get queryParameters => {
        'prefCode': '$prefectureCode',
        'cityCode': cityCode,
      };

  @override
  get adapter =>
      Adapter<SocietyForAgeClassLine, SocietyForAgeClassLine>.ofSingleResult();

  @override
  get builder => SocietyForAgeClassLine.fromJson;
}
