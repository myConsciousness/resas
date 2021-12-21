// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'package:resas/src/adapter/common/patentee_locations_adapter.dart';
import 'package:resas/src/request/request.dart';
import 'package:resas/src/resource.dart';
import 'package:resas/src/response/common/patentee_locations_response.dart';

class PatenteeLocationsRequest extends Request<PatenteeLocationsResponse> {
  /// Returns the new instance of [PatenteeLocationsRequest].
  PatenteeLocationsRequest.from({
    required this.prefectureCode,
    required this.cityCode,
  });

  /// The prefecture code
  final int prefectureCode;

  /// The city code
  final String cityCode;

  /// The response adapter
  static final _adapter = PatenteeLocationsAdapter.newInstance();

  @override
  Future<PatenteeLocationsResponse> send() async => _adapter.convert(
        response: await super.get(
          resource: Resource.patenteeLocations,
          queryParameters: {
            'prefCode': '$prefectureCode',
            'cityCode': cityCode,
          },
        ),
      );
}
