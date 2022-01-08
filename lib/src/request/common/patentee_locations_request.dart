// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'package:resas/src/adapter/adapter.dart';
import 'package:resas/src/model/common/patentee_location.dart';
import 'package:resas/src/request/request.dart';
import 'package:resas/src/resource.dart';

class PatenteeLocationsRequest extends Request<PatenteeLocation> {
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
  Resource get resource => Resource.patenteeLocations;

  @override
  Map<String, String> get queryParameters => {
        'prefCode': '$prefectureCode',
        'cityCode': cityCode,
      };

  @override
  Adapter<PatenteeLocation> get adapter =>
      Adapter<PatenteeLocation>.newInstance();

  @override
  dynamic get builder => PatenteeLocation.fromJson;
}
