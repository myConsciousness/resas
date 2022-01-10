// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:resas/src/model/population/society/society_for_age_class_dataset.dart';

part 'society_for_age_class.freezed.dart';
part 'society_for_age_class.g.dart';

@freezed
class SocietyForAgeClass with _$SocietyForAgeClass {
  /// Returns the new instance of [SocietyForAgeClass] based on arguments.
  const factory SocietyForAgeClass({
    required List<SocietyForAgeClassDataset> data,
  }) = _SocietyForAgeClass;

  factory SocietyForAgeClass.fromJson(Map<String, dynamic> json) =>
      _$SocietyForAgeClassFromJson(json);
}
