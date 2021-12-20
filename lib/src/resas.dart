// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'package:resas/src/resas_impl.dart';
import 'package:resas/src/response/common/cities_response.dart';
import 'package:resas/src/response/common/industry_classifications_response.dart';
import 'package:resas/src/response/common/job_classifications_response.dart';
import 'package:resas/src/response/common/old_cities_response.dart';
import 'package:resas/src/response/common/prefectures_response.dart';

/// This abstract class provides feature for easy access to the RESAS API.
abstract class Resas {
  /// Returns the new instance of [Resas] based on [key].
  factory Resas.connectWith({
    required String key,
  }) =>
      ResasImpl.from(key: key);

  /// Returns the list of prefectures in Japan.
  Future<PrefecturesResponse> prefectures();

  /// Returns the list of cities in Japan linked to [prefectureCode].
  Future<CitiesResponse> cities({
    required int prefectureCode,
  });

  /// Returns the list of old cities in Japan linked to [prefectureCode] and [cityCode].
  Future<OldCitiesResponse> oldCities({
    required int prefectureCode,
    required String cityCode,
  });

  Future<IndustryClassificationsResponse> broadIndustryClassifications();

  Future<IndustryClassificationsResponse> middleIndustryClassifications({
    required String parentCode,
  });

  Future<IndustryClassificationsResponse> narrowIndustryClassifications({
    required String parentCode,
  });

  Future<JobClassificationsResponse> broadJobClassifications();

  Future<JobClassificationsResponse> middleJobClassifications({
    required String parentCode,
  });
}
