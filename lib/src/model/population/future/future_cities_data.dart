// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'future_cities_data.freezed.dart';
part 'future_cities_data.g.dart';

@freezed
class FutureCitiesData with _$FutureCitiesData {
  /// Returns the new instance of [FutureCitiesData] based on arguments.
  const factory FutureCitiesData({
    required String cityCode,
    required String cityName,
    required int value,
    required double ratio,
  }) = _FutureCitiesData;

  factory FutureCitiesData.fromJson(Map<String, dynamic> json) =>
      _$FutureCitiesDataFromJson(json);
}
