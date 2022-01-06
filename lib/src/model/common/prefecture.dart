// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'prefecture.freezed.dart';
part 'prefecture.g.dart';

/// This class represents the prefecture of Japan.
///
/// This class contains the administrative [code] and [name] of the prefecture in Japan.
@freezed
class Prefecture with _$Prefecture {
  /// Returns the new instance of [Prefecture] based on arguments.
  const factory Prefecture({
    @JsonKey(name: 'prefCode') required int code,
    @JsonKey(name: 'prefName') required String name,
  }) = _Prefecture;

  factory Prefecture.fromJson(Map<String, dynamic> json) =>
      _$PrefectureFromJson(json);
}
