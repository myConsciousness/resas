// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

/// The enum that represents classification of development transition.
enum DevelopmentTransitionClassification {
  /// Sum of study and work cases (進学と就職の総和)
  sum,

  /// Study (進学)
  study,

  /// Work (就職)
  work,
}

extension DevelopmentTransitionClassificationFeature
    on DevelopmentTransitionClassification {
  String get code {
    switch (this) {
      case DevelopmentTransitionClassification.sum:
        return '0';
      case DevelopmentTransitionClassification.study:
        return '1';
      case DevelopmentTransitionClassification.work:
        return '2';
    }
  }
}
