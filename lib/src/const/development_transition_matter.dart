// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

/// The enum that represents matter of development transition.
enum DevelopmentTransitionMatter {
  /// Local (地元就職)
  local,

  /// Outflow (流出)
  outflow,

  /// Inflow (流入)
  inflow,

  /// Actual inflow (純流入)
  actualInflow,
}

extension DevelopmentTransitionMatterFeature on DevelopmentTransitionMatter {
  String get code {
    switch (this) {
      case DevelopmentTransitionMatter.local:
        return '0';
      case DevelopmentTransitionMatter.outflow:
        return '1';
      case DevelopmentTransitionMatter.inflow:
        return '2';
      case DevelopmentTransitionMatter.actualInflow:
        return '3';
    }
  }
}
