// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

class JobClassification {
  /// Returns the new instance of [JobClassification] based on arguments.
  JobClassification.from({
    required this.code,
    required this.name,
  });

  /// The code
  final String code;

  /// The name
  final String name;

  @override
  String toString() => 'JobClassification(code: $code, name: $name)';

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is JobClassification &&
        other.code == code &&
        other.name == name;
  }

  @override
  int get hashCode => code.hashCode ^ name.hashCode;
}