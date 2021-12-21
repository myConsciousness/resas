// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'package:resas/src/api/common/common_api.dart';
import 'package:resas/src/resas_impl.dart';

/// This abstract class provides feature for easy access to the RESAS API.
abstract class Resas {
  /// Returns the new instance of [Resas] based on [key].
  factory Resas.connectWith({
    required String key,
  }) =>
      ResasImpl.from(key: key);

  CommonApi get common;
}
