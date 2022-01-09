// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'package:resas/src/adapter/adapter.dart';
import 'package:resas/src/model/population/sum/sum_estimate.dart';
import 'package:resas/src/request/request.dart';
import 'package:resas/src/resource.dart';

class SumEstimateRequest extends Request<SumEstimate, SumEstimate> {
  /// Returns the new instance of [SumEstimateRequest].
  SumEstimateRequest.from({
    required this.prefectureCode,
    required this.cityCode,
  });

  /// The prefecture code
  final int prefectureCode;

  /// The city code
  final String cityCode;

  @override
  get resource => Resource.sumEstimate;

  @override
  get queryParameters => {
        'prefCode': '$prefectureCode',
        'cityCode': cityCode,
      };

  @override
  get adapter => Adapter<SumEstimate, SumEstimate>.ofSingleResult();

  @override
  get builder => SumEstimate.fromJson;
}
