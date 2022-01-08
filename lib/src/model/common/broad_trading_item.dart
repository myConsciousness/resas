// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'broad_trading_item.freezed.dart';
part 'broad_trading_item.g.dart';

@freezed
class BroadTradingItem with _$BroadTradingItem {
  /// Returns the new instance of [BroadTradingItem] based on arguments.
  const factory BroadTradingItem({
    @JsonKey(name: 'itemCode1') required String code,
    @JsonKey(name: 'itemName1') required String name,
  }) = _BroadTradingItem;

  factory BroadTradingItem.fromJson(Map<String, dynamic> json) =>
      _$BroadTradingItemFromJson(json);
}
