// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

/// The enum that represents classification.
enum Classification {
  /// The broad
  broad,

  /// The middle
  middle,

  /// The narrow
  narrow,
}

extension ClassificationFeature on Classification {
  /// Returns the code of this type.
  int get code {
    switch (this) {
      case Classification.broad:
        return 0;
      case Classification.middle:
        return 1;
      case Classification.narrow:
        return 2;
    }
  }
}
