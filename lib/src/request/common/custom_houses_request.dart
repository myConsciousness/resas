// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'package:resas/src/adapter/common/custom_houses_adapter.dart';
import 'package:resas/src/request/request.dart';
import 'package:resas/src/resource.dart';
import 'package:resas/src/response/common/custom_houses_response.dart';

class CustomHousesRequest extends Request<CustomHousesResponse> {
  /// Returns the new instance of [CustomHousesRequest].
  CustomHousesRequest.from({
    required this.prefectureCode,
  });

  /// The prefecture code
  final int prefectureCode;

  /// The response adapter
  static final _adapter = CustomHousesAdapter.newInstance();

  @override
  Future<CustomHousesResponse> send() async => _adapter.convert(
        response: await super.get(
          resource: Resource.customHouses,
          queryParameters: {
            'prefCode': '$prefectureCode',
          },
        ),
      );
}
