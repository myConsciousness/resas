// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'package:resas/src/adapter/adapter.dart';
import 'package:resas/src/model/common/custom_house.dart';
import 'package:resas/src/request/request.dart';
import 'package:resas/src/resource.dart';
import 'package:resas/src/response/resas_response.dart';

class CustomHousesRequest extends Request<ResasResponse> {
  /// Returns the new instance of [CustomHousesRequest].
  CustomHousesRequest.from({
    required this.prefectureCode,
  });

  /// The prefecture code
  final int prefectureCode;

  @override
  Resource get resource => Resource.customHouses;

  @override
  Map<String, String> get queryParameters => {'prefCode': '$prefectureCode'};

  @override
  Adapter get adapter => Adapter<CustomHouse>.newInstance();

  @override
  dynamic get builder => CustomHouse.fromJson;
}
