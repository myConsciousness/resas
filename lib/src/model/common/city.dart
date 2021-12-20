// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'package:resas/src/const/city_type.dart';

class City {
  /// Returns the new instance if [City] based on arguments.
  City.from({
    required this.code,
    required this.name,
    required this.type,
  });

  /// The code
  final String code;

  /// The name
  final String name;

  /// The city type
  final CityType type;

  @override
  String toString() => 'City(code: $code, name: $name, type: $type)';

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is City &&
        other.code == code &&
        other.name == name &&
        other.type == type;
  }

  @override
  int get hashCode => code.hashCode ^ name.hashCode ^ type.hashCode;
}
