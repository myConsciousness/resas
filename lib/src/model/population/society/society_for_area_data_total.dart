// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'society_for_area_data_total.freezed.dart';
part 'society_for_area_data_total.g.dart';

@freezed
class SocietyForAreaDataTotal with _$SocietyForAreaDataTotal {
  /// Returns the new instance of [SocietyForAreaDataTotal] based on arguments.
  const factory SocietyForAreaDataTotal({
    required int value,
  }) = _SocietyForAreaDataTotal;

  factory SocietyForAreaDataTotal.fromJson(Map<String, dynamic> json) =>
      _$SocietyForAreaDataTotalFromJson(json);
}
