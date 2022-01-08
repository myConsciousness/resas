// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'narrow_trading_item.freezed.dart';
part 'narrow_trading_item.g.dart';

@freezed
class NarrowTradingItem with _$NarrowTradingItem {
  /// Returns the new instance of [NarrowTradingItem] based on arguments.
  const factory NarrowTradingItem({
    @JsonKey(name: 'itemCode3') required int code,
    @JsonKey(name: 'itemName3') required String name,
  }) = _NarrowTradingItem;

  factory NarrowTradingItem.fromJson(Map<String, dynamic> json) =>
      _$NarrowTradingItemFromJson(json);
}
