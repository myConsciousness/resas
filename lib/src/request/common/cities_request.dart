// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:resas/src/adapter/common/cities_adapter.dart';
import 'package:resas/src/request/request.dart';
import 'package:resas/src/resource.dart';
import 'package:resas/src/response/common/cities_response.dart';

class CitiesRequest extends Request<CitiesResponse> {
  /// Returns the new instance of [CitiesRequest].
  CitiesRequest.from({
    required this.prefectureCode,
  });

  /// The prefecture code
  final int prefectureCode;

  /// The response adapter
  static final _adapter = CitiesAdapter.newInstance();

  @override
  Future<CitiesResponse> send() async => _adapter.convert(
        response: await super.get(
          resource: Resource.cities,
          queryParameters: {
            'prefCode': '$prefectureCode',
          },
        ),
      );
}
