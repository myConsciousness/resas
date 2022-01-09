// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:resas/src/model/population/nature/nature_line_data.dart';

part 'nature_line.freezed.dart';
part 'nature_line.g.dart';

@freezed
class NatureLine with _$NatureLine {
  /// Returns the new instance of [NatureLine] based on arguments.
  const factory NatureLine({
    required int boundaryYear,
    required List<NatureLineData> data,
  }) = _NatureLine;

  factory NatureLine.fromJson(Map<String, dynamic> json) =>
      _$NatureLineFromJson(json);
}
