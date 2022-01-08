// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'broad_trading_area.freezed.dart';
part 'broad_trading_area.g.dart';

@freezed
class BroadTradingArea with _$BroadTradingArea {
  /// Returns the new instance of [BroadTradingArea] based on arguments.
  const factory BroadTradingArea({
    @JsonKey(name: 'regionCode') required String code,
    @JsonKey(name: 'regionName') required String name,
  }) = _BroadTradingArea;

  factory BroadTradingArea.fromJson(Map<String, dynamic> json) =>
      _$BroadTradingAreaFromJson(json);
}
