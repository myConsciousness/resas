// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'package:resas/src/adapter/adapter.dart';
import 'package:resas/src/model/common/patentee_location.dart';
import 'package:resas/src/request/request.dart';
import 'package:resas/src/resource.dart';

class PatenteeLocationsRequest
    extends Request<List<PatenteeLocation>, PatenteeLocation> {
  /// Returns the new instance of [PatenteeLocationsRequest].
  PatenteeLocationsRequest.from({
    required this.prefectureCode,
    required this.cityCode,
  });

  /// The prefecture code
  final int prefectureCode;

  /// The city code
  final String cityCode;

  @override
  get resource => Resource.patenteeLocations;

  @override
  get queryParameters => {
        'prefCode': '$prefectureCode',
        'cityCode': cityCode,
      };

  @override
  get adapter =>
      Adapter<List<PatenteeLocation>, PatenteeLocation>.ofMultipleResults();

  @override
  get builder => PatenteeLocation.fromJson;
}
