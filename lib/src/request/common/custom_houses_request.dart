// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'package:resas/src/adapter/adapter.dart';
import 'package:resas/src/model/common/custom_house.dart';
import 'package:resas/src/request/request.dart';
import 'package:resas/src/resource.dart';

class CustomHousesRequest extends Request<List<CustomHouse>, CustomHouse> {
  /// Returns the new instance of [CustomHousesRequest].
  CustomHousesRequest.from({
    required this.prefectureCode,
  });

  /// The prefecture code
  final int prefectureCode;

  @override
  get resource => Resource.customHouses;

  @override
  get queryParameters => {'prefCode': '$prefectureCode'};

  @override
  get adapter => Adapter<List<CustomHouse>, CustomHouse>.ofMultipleResults();

  @override
  get builder => CustomHouse.fromJson;
}
