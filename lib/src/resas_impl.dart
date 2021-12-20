// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:cache_storage/cache_storage.dart';

// Project imports:
import 'package:resas/resas.dart';
import 'package:resas/src/const/classification_type.dart';
import 'package:resas/src/request/common/cities_request.dart';
import 'package:resas/src/request/common/industry_classifications_request.dart';
import 'package:resas/src/request/common/job_classifitications_request.dart';
import 'package:resas/src/request/common/old_cities_request.dart';
import 'package:resas/src/request/common/prefectures_request.dart';
import 'package:resas/src/response/common/industry_classifications_response.dart';
import 'package:resas/src/response/common/job_classifications_response.dart';

/// This is an implementation class of the [Resas].
class ResasImpl implements Resas {
  /// Returns the new instance of [ResasImpl] based on [key].
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

  @override
  Future<IndustryClassificationsResponse>
      broadIndustryClassifications() async =>
          await IndustryClassificationsRequest.from(
            type: ClassificationType.broad,
          ).send();

  @override
  Future<IndustryClassificationsResponse> middleIndustryClassifications({
    required String parentCode,
  }) async =>
      await IndustryClassificationsRequest.from(
        type: ClassificationType.middle,
        parentCode: parentCode,
      ).send();

  @override
  Future<IndustryClassificationsResponse> narrowIndustryClassifications({
    required String parentCode,
  }) async =>
      await IndustryClassificationsRequest.from(
        type: ClassificationType.narrow,
        parentCode: parentCode,
      ).send();

  @override
  Future<JobClassificationsResponse> broadJobClassifications() async =>
      await JobClassificationRequest.from(
        type: ClassificationType.broad,
      ).send();

  @override
  Future<JobClassificationsResponse> middleJobClassifications({
    required String parentCode,
  }) async =>
      await JobClassificationRequest.from(
        type: ClassificationType.middle,
        parentCode: parentCode,
      ).send();
}
