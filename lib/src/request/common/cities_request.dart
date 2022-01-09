// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'package:resas/src/adapter/adapter.dart';
import 'package:resas/src/model/common/city.dart';
import 'package:resas/src/request/request.dart';
import 'package:resas/src/resource.dart';

class CitiesRequest extends Request<List<City>, City> {
  /// Returns the new instance of [CitiesRequest].
  CitiesRequest.from({
    required this.prefectureCode,
  });

  /// The prefecture code
  final int prefectureCode;

  @override
  get resource => Resource.cities;

  @override
  get queryParameters => {'prefCode': '$prefectureCode'};

  @override
  get adapter => Adapter<List<City>, City>.ofMultipleResults();

  @override
  get builder => City.fromJson;
}
