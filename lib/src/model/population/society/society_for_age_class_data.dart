// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'society_for_age_class_data.freezed.dart';
part 'society_for_age_class_data.g.dart';

@freezed
class SocietyForAgeClassData with _$SocietyForAgeClassData {
  /// Returns the new instance of [SocietyForAgeClassData] based on arguments.
  const factory SocietyForAgeClassData({
    required int ageClass,
    required String age,
    required int value,
  }) = _SocietyForAgeClassData;

  factory SocietyForAgeClassData.fromJson(Map<String, dynamic> json) =>
      _$SocietyForAgeClassDataFromJson(json);
}
