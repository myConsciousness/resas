// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'agriculture_department.freezed.dart';
part 'agriculture_department.g.dart';

@freezed
class AgricultureDepartment with _$AgricultureDepartment {
  /// Returns the new instance of [AgricultureDepartment] based on arguments.
  const factory AgricultureDepartment({
    @JsonKey(name: 'sectionCode') required String code,
    @JsonKey(name: 'sectionName') required String name,
  }) = _AgricultureDepartment;

  factory AgricultureDepartment.fromJson(Map<String, dynamic> json) =>
      _$AgricultureDepartmentFromJson(json);
}
