// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

/// The enum that represents display type of development transition.
enum DevelopmentTransitionDisplayType {
  /// Sum of study and work (全ての進学と就職の総和)
  sum,

  /// Study (全ての進学)
  study,

  /// College (大学への進学)
  college,

  /// Junior college (短期大学への進学)
  juniorCollege,

  /// Work (全ての就職)
  work,
}

extension DevelopmentTransitionDisplayTypeFeature
    on DevelopmentTransitionDisplayType {
  String get code {
    switch (this) {
      case DevelopmentTransitionDisplayType.sum:
        return '00';
      case DevelopmentTransitionDisplayType.study:
        return '10';
      case DevelopmentTransitionDisplayType.college:
        return '11';
      case DevelopmentTransitionDisplayType.juniorCollege:
        return '12';
      case DevelopmentTransitionDisplayType.work:
        return '20';
    }
  }
}
