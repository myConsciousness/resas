// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'mesh_chart_data.freezed.dart';
part 'mesh_chart_data.g.dart';

@freezed
class MeshChartData with _$MeshChartData {
  /// Returns the new instance of [MeshChartData] based on arguments.
  const factory MeshChartData({
    @JsonKey(name: 'classification_cd') required String classificationCode,
    @JsonKey(name: 'classification_name') required String classificationName,
    @JsonKey(name: 'value1') required int numberOfMeshes,
    @JsonKey(name: 'value2') required int cumulativeFrequencyOfMesh,
    @JsonKey(name: 'value3') required int cumulativeFrequencyOfPopulation,
  }) = _MeshChartData;

  factory MeshChartData.fromJson(Map<String, dynamic> json) =>
      _$MeshChartDataFromJson(json);
}
