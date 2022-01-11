// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'future_mesh_chart_data.freezed.dart';
part 'future_mesh_chart_data.g.dart';

@freezed
class FutureMeshChartData with _$FutureMeshChartData {
  /// Returns the new instance of [FutureMeshChartData] based on arguments.
  const factory FutureMeshChartData({
    @JsonKey(name: 'classification_cd') required String classificationCode,
    @JsonKey(name: 'classification_name') required String classificationName,
    @JsonKey(name: 'value1') required int numberOfMeshes,
    @JsonKey(name: 'value2') required int cumulativeFrequencyOfMesh,
    @JsonKey(name: 'value3') required int cumulativeFrequencyOfPopulation,
  }) = _FutureMeshChartData;

  factory FutureMeshChartData.fromJson(Map<String, dynamic> json) =>
      _$FutureMeshChartDataFromJson(json);
}
