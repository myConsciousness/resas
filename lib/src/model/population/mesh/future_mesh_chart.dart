// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:resas/src/model/population/mesh/future_mesh_chart_data.dart';

part 'future_mesh_chart.freezed.dart';
part 'future_mesh_chart.g.dart';

@freezed
class FutureMeshChart with _$FutureMeshChart {
  /// Returns the new instance of [FutureMeshChart] based on arguments.
  const factory FutureMeshChart({
    @JsonKey(name: 'prefCode') required String prefectureCode,
    @JsonKey(name: 'prefName') required String prefectureName,
    required String cityCode,
    required String cityName,
    required String year,
    required String displayMethod,
    required List<FutureMeshChartData> data,
  }) = _FutureMeshChart;

  factory FutureMeshChart.fromJson(Map<String, dynamic> json) =>
      _$FutureMeshChartFromJson(json);
}
