// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

/// The enum that represetns display method of development transition.
enum DevelopmentTransitionDisplayMethod {
  /// Real number (実数)
  realNumber,

  /// Development rate (就職率・進学率)
  developmentRate,
}

extension DevelopmentTransitionDisplayMethodFeature
    on DevelopmentTransitionDisplayMethod {
  String get code {
    switch (this) {
      case DevelopmentTransitionDisplayMethod.realNumber:
        return '0';
      case DevelopmentTransitionDisplayMethod.developmentRate:
        return '1';
    }
  }
}
