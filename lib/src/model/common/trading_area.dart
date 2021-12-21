// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

class TradingArea {
  /// Returns the new instance of [TradingArea] based on arguments.
  TradingArea.from({
    required this.code,
    required this.name,
    required this.remarks,
  });

  /// The code
  final int code;

  /// The name
  final String name;

  /// The remarks
  final String remarks;

  @override
  String toString() =>
      'TradingArea(code: $code, name: $name, remarks: $remarks)';

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is TradingArea &&
        other.code == code &&
        other.name == name &&
        other.remarks == remarks;
  }

  @override
  int get hashCode => code.hashCode ^ name.hashCode ^ remarks.hashCode;
}
