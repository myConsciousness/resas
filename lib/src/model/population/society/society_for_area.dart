// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:resas/src/model/population/society/society_for_area_dataset.dart';

part 'society_for_area.freezed.dart';
part 'society_for_area.g.dart';

@freezed
class SocietyForArea with _$SocietyForArea {
  /// Returns the new instance of [SocietyForArea] based on arguments.
  const factory SocietyForArea({
    required List<SocietyForAreaDataset> data,
  }) = _SocietyForArea;

  factory SocietyForArea.fromJson(Map<String, dynamic> json) =>
      _$SocietyForAreaFromJson(json);
}
