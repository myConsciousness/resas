// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

class TradingItem {
  /// Returns the new instance of [TradingItem] based on arguments.
  TradingItem.from({
    required this.code,
    required this.name,
  });

  /// The code
  final int code;

  /// The name
  final String name;

  @override
  String toString() => 'TradingItem(code: $code, name: $name)';

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is TradingItem && other.code == code && other.name == name;
  }

  @override
  int get hashCode => code.hashCode ^ name.hashCode;
}
