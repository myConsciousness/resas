// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:resas/src/adapter/common/old_cities_adapter.dart';
import 'package:resas/src/request/request.dart';
import 'package:resas/src/resource.dart';
import 'package:resas/src/response/common/old_cities_response.dart';

class OldCitiesRequest extends Request<OldCitiesResponse> {
  /// Returns the new instance of [OldCitiesRequest].
  OldCitiesRequest.from({
    required this.prefectureCode,
    required this.cityCode,
  });

  /// The prefecture code
  final int prefectureCode;

  /// The city code
  final String cityCode;

  /// The response adapter
  static final _adapter = OldCitiesAdapter.newInstance();

  @override
  Future<OldCitiesResponse> send() async => _adapter.convert(
        response: await super.get(
          resource: Resource.oldCities,
          queryParameters: {
            'prefCode': '$prefectureCode',
            'cityCode': cityCode,
          },
        ),
      );
}
