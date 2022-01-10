// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

/// The enum that represents display method of mesh chart.
enum MeshChartDisplayMethod {
  /// Total (総数)
  total,

  /// Changes (増減数)
  changes,
}

extension MeshChartDisplayMethodFeature on MeshChartDisplayMethod {
  String get code {
    switch (this) {
      case MeshChartDisplayMethod.total:
        return '0';
      case MeshChartDisplayMethod.changes:
        return '1';
    }
  }
}
