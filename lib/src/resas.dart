// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'package:resas/src/resas_impl.dart';
import 'package:resas/src/response/common/prefectures_response.dart';

abstract class Resas {
  factory Resas.connectWith({
    required String key,
  }) =>
      ResasImpl.from(key: key);

  Future<PrefecturesResponse> prefectures();
}
