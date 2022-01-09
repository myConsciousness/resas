// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'package:resas/src/adapter/adapter.dart';
import 'package:resas/src/model/population/nature/nature.dart';
import 'package:resas/src/request/request.dart';
import 'package:resas/src/resource.dart';

class NatureRequest extends Request<Nature, Nature> {
  /// Returns the new instance of [NatureRequest].
  NatureRequest.from({
    required this.prefectureCode,
    required this.cityCode,
    required this.ageFrom,
    required this.ageTo,
  });

  /// The prefecture code
  final int prefectureCode;

  /// The city code
  final String cityCode;

  /// The age from
  final int ageFrom;

  /// The age to
  final int ageTo;

  @override
  get resource => Resource.nature;

  @override
  get queryParameters => {
        'prefCode': '$prefectureCode',
        'cityCode': cityCode,
        'ageFrom': '$ageFrom',
        'ageTo': '$ageTo',
      };

  @override
  get adapter => Adapter<Nature, Nature>.ofSingleResult();

  @override
  get builder => Nature.fromJson;
}
