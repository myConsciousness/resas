// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'package:resas/src/adapter/adapter.dart';
import 'package:resas/src/model/population/composition/composition_per_year.dart';
import 'package:resas/src/request/request.dart';
import 'package:resas/src/resource.dart';

class CompositionPerYearRequest
    extends Request<CompositionPerYear, CompositionPerYear> {
  /// Returns the new instance of [CompositionPerYearRequest].
  CompositionPerYearRequest.from({
    required this.prefectureCode,
    required this.cityCode,
  });

  /// The prefecture code
  final int prefectureCode;

  /// The city code
  final String cityCode;

  @override
  get resource => Resource.compositionPerYear;

  @override
  get queryParameters => {
        'prefCode': '$prefectureCode',
        'cityCode': cityCode,
      };

  @override
  get adapter =>
      Adapter<CompositionPerYear, CompositionPerYear>.ofSingleResult();

  @override
  get builder => CompositionPerYear.fromJson;
}
