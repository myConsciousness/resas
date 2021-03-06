// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'package:resas/src/adapter/adapter.dart';
import 'package:resas/src/model/common/old_city.dart';
import 'package:resas/src/request/request.dart';
import 'package:resas/src/resource.dart';

class OldCitiesRequest extends Request<List<OldCity>, OldCity> {
  /// Returns the new instance of [OldCitiesRequest].
  OldCitiesRequest.from({
    required this.prefectureCode,
    required this.cityCode,
  });

  /// The prefecture code
  final int prefectureCode;

  /// The city code
  final String cityCode;

  @override
  get resource => Resource.oldCities;

  @override
  get queryParameters => {
        'prefCode': '$prefectureCode',
        'cityCode': cityCode,
      };

  @override
  get adapter => Adapter<List<OldCity>, OldCity>.ofMultipleResults();

  @override
  get builder => OldCity.fromJson;
}
