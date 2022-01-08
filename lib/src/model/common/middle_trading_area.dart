// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'middle_trading_area.freezed.dart';
part 'middle_trading_area.g.dart';

@freezed
class MiddleTradingArea with _$MiddleTradingArea {
  /// Returns the new instance of [MiddleTradingArea] based on arguments.
  const factory MiddleTradingArea({
    @JsonKey(name: 'countryCode') required int code,
    @JsonKey(name: 'countryName') required String name,
    required String remarks,
  }) = _MiddleTradingArea;

  factory MiddleTradingArea.fromJson(Map<String, dynamic> json) =>
      _$MiddleTradingAreaFromJson(json);
}
