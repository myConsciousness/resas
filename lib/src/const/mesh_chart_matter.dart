// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

/// The enum that represents matter of mesh chart.
enum MeshChartMatter {
  /// Total (総人口)
  total,

  /// Family (世帯)
  family,
}

extension MeshChartMatterFeature on MeshChartMatter {
  String get code {
    switch (this) {
      case MeshChartMatter.total:
        return '0';
      case MeshChartMatter.family:
        return '3';
    }
  }
}
