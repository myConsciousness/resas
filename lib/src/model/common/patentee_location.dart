// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'patentee_location.freezed.dart';
part 'patentee_location.g.dart';

@freezed
class PatenteeLocation with _$PatenteeLocation {
  /// Returns the new instance of [PatenteeLocation] based on arguments.
  const factory PatenteeLocation({
    required int id,
    required double latitude,
    required double longitude,
  }) = _PatenteeLocation;

  factory PatenteeLocation.fromJson(Map<String, dynamic> json) =>
      _$PatenteeLocationFromJson(json);
}
