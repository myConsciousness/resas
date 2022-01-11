// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:resas/src/model/population/future/future_cities_data.dart';

part 'future_cities.freezed.dart';
part 'future_cities.g.dart';

@freezed
class FutureCities with _$FutureCities {
  /// Returns the new instance of [FutureCities] based on arguments.
  const factory FutureCities({
    @JsonKey(name: 'cities') required List<FutureCitiesData> data,
  }) = _FutureCities;

  factory FutureCities.fromJson(Map<String, dynamic> json) =>
      _$FutureCitiesFromJson(json);
}
