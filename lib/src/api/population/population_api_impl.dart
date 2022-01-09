// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'package:resas/src/api/population/population_api.dart';
import 'package:resas/src/request/population/composition/composition_per_year_request.dart';

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
}
