// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

/// The enum that represents gender of development transition.
enum DevelopmentTransitionGender {
  /// Sum of man and woman (男性と女性の総和)
  sum,

  /// Man (男性)
  man,

  /// Woman (女性)
  woman,
}

extension DevelopmentTransitionGenderFeature on DevelopmentTransitionGender {
  String get code {
    switch (this) {
      case DevelopmentTransitionGender.sum:
        return '0';
      case DevelopmentTransitionGender.man:
        return '1';
      case DevelopmentTransitionGender.woman:
        return '2';
    }
  }
}
