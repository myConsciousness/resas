// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'package:resas/src/resas_impl.dart';
import 'package:resas/src/response/common/cities_response.dart';
import 'package:resas/src/response/common/old_cities_response.dart';
import 'package:resas/src/response/common/prefectures_response.dart';

abstract class Resas {
  factory Resas.connectWith({
    required String key,
  }) =>
      ResasImpl.from(key: key);

  Future<PrefecturesResponse> prefectures();

  Future<CitiesResponse> cities({
    required int prefectureCode,
  });

  Future<OldCitiesResponse> oldCities({
    required int prefectureCode,
    required String cityCode,
  });
}
