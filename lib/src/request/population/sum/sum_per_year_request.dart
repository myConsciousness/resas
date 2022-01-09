// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'package:resas/src/adapter/adapter.dart';
import 'package:resas/src/model/population/sum/sum_per_year.dart';
import 'package:resas/src/request/request.dart';
import 'package:resas/src/resource.dart';

class SumPerYearRequest extends Request<SumPerYear, SumPerYear> {
  /// Returns the new instance of [SumPerYearRequest].
  SumPerYearRequest.from({
    required this.prefectureCode,
    required this.cityCode,
  });

  /// The prefecture code
  final int prefectureCode;

  /// The city code
  final String cityCode;

  @override
  get resource => Resource.sumPerYear;

  @override
  get queryParameters => {
        'prefCode': '$prefectureCode',
        'cityCode': cityCode,
      };

  @override
  get adapter => Adapter<SumPerYear, SumPerYear>.ofSingleResult();

  @override
  get builder => SumPerYear.fromJson;
}
