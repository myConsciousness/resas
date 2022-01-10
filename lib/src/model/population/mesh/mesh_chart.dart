// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:resas/src/model/population/mesh/mesh_chart_data.dart';

part 'mesh_chart.freezed.dart';
part 'mesh_chart.g.dart';

@freezed
class MeshChart with _$MeshChart {
  /// Returns the new instance of [MeshChart] based on arguments.
  const factory MeshChart({
    @JsonKey(name: 'prefCode') required String prefectureCode,
    @JsonKey(name: 'prefName') required String prefectureName,
    required String cityCode,
    required String cityName,
    required String year,
    required String displayMethod,
    required String matter,
    required List<MeshChartData> data,
  }) = _MeshChart;

  factory MeshChart.fromJson(Map<String, dynamic> json) =>
      _$MeshChartFromJson(json);
}
