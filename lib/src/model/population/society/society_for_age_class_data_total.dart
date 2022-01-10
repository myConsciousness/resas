// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'society_for_age_class_data_total.freezed.dart';
part 'society_for_age_class_data_total.g.dart';

@freezed
class SocietyForAgeClassDataTotal with _$SocietyForAgeClassDataTotal {
  /// Returns the new instance of [SocietyForAgeClassDataTotal] based on arguments.
  const factory SocietyForAgeClassDataTotal({required int value}) =
      _SocietyForAgeClassDataTotal;

  factory SocietyForAgeClassDataTotal.fromJson(Map<String, dynamic> json) =>
      _$SocietyForAgeClassDataTotalFromJson(json);
}
