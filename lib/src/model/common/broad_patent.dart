// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'broad_patent.freezed.dart';
part 'broad_patent.g.dart';

@freezed
class BroadPatent with _$BroadPatent {
  /// Returns the new instance of [BroadPatent] based on arguments.
  const factory BroadPatent({
    @JsonKey(name: 'tecCode') required String code,
    @JsonKey(name: 'tecName') required String name,
  }) = _BroadPatent;

  factory BroadPatent.fromJson(Map<String, dynamic> json) =>
      _$BroadPatentFromJson(json);
}
