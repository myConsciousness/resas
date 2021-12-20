// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'package:cache_storage/cache_storage.dart';
import 'package:resas/resas.dart';
import 'package:resas/src/request/common/cities_request.dart';
import 'package:resas/src/request/common/old_cities_request.dart';
import 'package:resas/src/request/common/prefectures_request.dart';
import 'package:resas/src/response/common/cities_response.dart';
import 'package:resas/src/response/common/old_cities_response.dart';
import 'package:resas/src/response/common/prefectures_response.dart';

class ResasImpl implements Resas {
  ResasImpl.from({
    required String key,
  }) {
    _cacheStorage.save(key: 'RESAS_API_KEY', value: key);
  }

  /// The cache storage
  static final _cacheStorage = CacheStorage.open();

  @override
  Future<PrefecturesResponse> prefectures() async =>
      PrefecturesRequest.newInstance().send();

  @override
  Future<CitiesResponse> cities({
    required int prefectureCode,
  }) async =>
      CitiesRequest.from(prefectureCode: prefectureCode).send();

  @override
  Future<OldCitiesResponse> oldCities({
    required int prefectureCode,
    required String cityCode,
  }) async =>
      await OldCitiesRequest.from(
        prefectureCode: prefectureCode,
        cityCode: cityCode,
      ).send();
}
