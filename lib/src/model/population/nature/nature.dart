// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:resas/src/model/population/nature/nature_bar.dart';
import 'package:resas/src/model/population/nature/nature_line.dart';

part 'nature.freezed.dart';
part 'nature.g.dart';

@freezed
class Nature with _$Nature {
  /// Returns the new instance of [Nature] based on arguments.
  const factory Nature({
    required NatureLine line,
    required NatureBar bar,
  }) = _Nature;

  factory Nature.fromJson(Map<String, dynamic> json) => _$NatureFromJson(json);
}
