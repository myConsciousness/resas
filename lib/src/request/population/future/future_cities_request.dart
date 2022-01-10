// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'package:resas/src/adapter/adapter.dart';
import 'package:resas/src/model/population/future/future_cities.dart';
import 'package:resas/src/request/request.dart';
import 'package:resas/src/resource.dart';

class FutureCitiesRequest extends Request<FutureCities, FutureCities> {
  /// Returns the new instance of [FutureCitiesRequest].
  FutureCitiesRequest.from({
    required this.year,
    required this.prefectureCode,
  });

  /// The year
  final int year;

  /// The prefecture code
  final int prefectureCode;

  @override
  get resource => Resource.futureCities;

  @override
  get queryParameters => {
        'year': '$year',
        'prefCode': '$prefectureCode',
      };

  @override
  get adapter => Adapter<FutureCities, FutureCities>.ofSingleResult();

  @override
  get builder => FutureCities.fromJson;
}
