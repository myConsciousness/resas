// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'middle_trading_item.freezed.dart';
part 'middle_trading_item.g.dart';

@freezed
class MiddleTradingItem with _$MiddleTradingItem {
  /// Returns the new instance of [MiddleTradingItem] based on arguments.
  const factory MiddleTradingItem({
    @JsonKey(name: 'itemCode2') required String code,
    @JsonKey(name: 'itemName2') required String name,
  }) = _MiddleTradingItem;

  factory MiddleTradingItem.fromJson(Map<String, dynamic> json) =>
      _$MiddleTradingItemFromJson(json);
}
