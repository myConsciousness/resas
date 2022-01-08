// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'broad_job.freezed.dart';
part 'broad_job.g.dart';

@freezed
class BroadJob with _$BroadJob {
  /// Returns the new instance of [BroadJob] based on arguments.
  const factory BroadJob({
    @JsonKey(name: 'iscoCode') required String code,
    @JsonKey(name: 'iscoName') required String name,
  }) = _BroadJob;

  factory BroadJob.fromJson(Map<String, dynamic> json) =>
      _$BroadJobFromJson(json);
}
