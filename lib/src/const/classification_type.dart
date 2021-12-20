// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

/// The enum that represents classification type.
enum ClassificationType {
  /// The broad
  broad,

  /// The middle
  middle,

  /// The narrow
  narrow,
}

extension ClassificationTypeFeature on ClassificationType {
  /// Returns the code of this type.
  int get code {
    switch (this) {
      case ClassificationType.broad:
        return 0;
      case ClassificationType.middle:
        return 1;
      case ClassificationType.narrow:
        return 2;
    }
  }
}
