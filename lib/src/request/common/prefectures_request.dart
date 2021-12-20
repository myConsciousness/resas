// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'package:resas/src/adapter/common/prefectures_adapter.dart';
import 'package:resas/src/request/request.dart';
import 'package:resas/src/resource.dart';
import 'package:resas/src/response/common/prefectures_response.dart';

class PrefecturesRequest extends Request<PrefecturesResponse> {
  /// Returns the new instance of [PrefecturesRequest].
  PrefecturesRequest.newInstance();

  /// The response adapter
  static final _adapter = PrefectureAdapter.newInstance();

  @override
  Future<PrefecturesResponse> send() async => _adapter.convert(
        response: await super.get(resource: Resource.prefectures),
      );
}
