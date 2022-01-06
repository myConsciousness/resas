// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'custom_house.freezed.dart';
part 'custom_house.g.dart';

@freezed
class CustomHouse with _$CustomHouse {
  /// Returns the new instance of [CustomHouse] based on arguments.
  const factory CustomHouse({
    @JsonKey(name: 'customHouseCode') required int code,
    @JsonKey(name: 'customHouseName') required String name,
  }) = _CustomHouse;

  factory CustomHouse.fromJson(Map<String, dynamic> json) =>
      _$CustomHouseFromJson(json);
}
