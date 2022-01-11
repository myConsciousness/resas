// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'package:resas/src/adapter/adapter.dart';
import 'package:resas/src/const/mesh_chart_display_method.dart';
import 'package:resas/src/model/population/mesh/future_mesh_chart.dart';
import 'package:resas/src/request/request.dart';
import 'package:resas/src/resource.dart';

class FutureMeshChartRequest extends Request<FutureMeshChart, FutureMeshChart> {
  /// Returns the new instance of [FutureMeshChartRequest].
  FutureMeshChartRequest.from({
    required this.year,
    required this.prefectureCode,
    required this.cityCode,
    required this.displayMethod,
  });

  /// The year
  final int year;

  /// The prefecture code
  final int prefectureCode;

  /// The city code
  final String cityCode;

  /// The display method
  final MeshChartDisplayMethod displayMethod;

  @override
  get resource => Resource.futureMeshChart;

  @override
  get queryParameters => {
        'year': '$year',
        'prefecture_cd': '$prefectureCode',
        'city_cd': cityCode,
        'displayMethod': displayMethod.code,
      };

  @override
  get adapter => Adapter<FutureMeshChart, FutureMeshChart>.ofSingleResult();

  @override
  get builder => FutureMeshChart.fromJson;
}
