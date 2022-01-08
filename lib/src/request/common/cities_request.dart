// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'package:resas/src/adapter/adapter.dart';
import 'package:resas/src/model/common/city.dart';
import 'package:resas/src/request/request.dart';
import 'package:resas/src/resource.dart';
import 'package:resas/src/response/resas_response.dart';

class CitiesRequest extends Request<ResasResponse> {
  /// Returns the new instance of [CitiesRequest].
  CitiesRequest.from({
    required this.prefectureCode,
  });

  /// The prefecture code
  final int prefectureCode;

  @override
  Resource get resource => Resource.cities;

  @override
  Map<String, String> get queryParameters => {'prefCode': '$prefectureCode'};

  @override
  Adapter get adapter => Adapter<City>.newInstance();

  @override
  dynamic get builder => City.fromJson;
}
