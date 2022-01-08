// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'middle_job.freezed.dart';
part 'middle_job.g.dart';

@freezed
class MiddleJob with _$MiddleJob {
  /// Returns the new instance of [MiddleJob] based on arguments.
  const factory MiddleJob({
    @JsonKey(name: 'ismcoCode') required String code,
    @JsonKey(name: 'ismcoName') required String name,
  }) = _MiddleJob;

  factory MiddleJob.fromJson(Map<String, dynamic> json) =>
      _$MiddleJobFromJson(json);
}
