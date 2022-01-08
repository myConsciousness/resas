// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'middle_patent.freezed.dart';
part 'middle_patent.g.dart';

@freezed
class MiddlePatent with _$MiddlePatent {
  /// Returns the new instance of [MiddlePatent] based on arguments.
  const factory MiddlePatent({
    @JsonKey(name: 'themeCode') required String code,
    @JsonKey(name: 'themeName') required String name,
  }) = _MiddlePatent;

  factory MiddlePatent.fromJson(Map<String, dynamic> json) =>
      _$MiddlePatentFromJson(json);
}
