// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'package:resas/src/adapter/adapter.dart';
import 'package:resas/src/model/population/composition/composition_pyramid.dart';
import 'package:resas/src/request/request.dart';
import 'package:resas/src/resource.dart';

class CompositionPyramidRequest
    extends Request<CompositionPyramid, CompositionPyramid> {
  /// Returns the new instance of [CompositionPyramidRequest].
  CompositionPyramidRequest.from({
    required this.prefectureCode,
    required this.cityCode,
    required this.yearLeft,
    required this.yearRight,
  });

  /// The prefecture code
  final int prefectureCode;

  /// The city code
  final String cityCode;

  /// The year of left side
  final int yearLeft;

  /// The year of right side
  final int yearRight;

  @override
  get resource => Resource.compositionPyramid;

  @override
  get queryParameters => {
        'prefCode': '$prefectureCode',
        'cityCode': cityCode,
        'yearLeft': '$yearLeft',
        'yearRight': '$yearRight',
      };

  @override
  get adapter =>
      Adapter<CompositionPyramid, CompositionPyramid>.ofSingleResult();

  @override
  get builder => CompositionPyramid.fromJson;
}
