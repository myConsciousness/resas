// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'package:resas/src/adapter/adapter.dart';
import 'package:resas/src/model/tourism/local/guest_prefecture_line.dart';
import 'package:resas/src/request/request.dart';
import 'package:resas/src/resource.dart';

class GuestPrefectureLineRequest
    extends Request<GuestPrefectureLine, GuestPrefectureLine> {
  /// Returns the new instance of [GuestPrefectureLineRequest].
  GuestPrefectureLineRequest.from({
    required this.year,
    required this.prefectureCode,
    required this.cityCode,
    required this.targetPrefectureCode,
  });

  /// The year
  final int year;

  /// The prefecture code
  final int prefectureCode;

  /// The city code
  final String cityCode;

  /// The target prefecture code
  final int targetPrefectureCode;

  @override
  get resource => Resource.guestPrefectureLine;

  @override
  get queryParameters => {
        'year': '$year',
        'prefCode': '$prefectureCode',
        'cityCode': cityCode,
        'addOppPrefCode': '$targetPrefectureCode',
      };

  @override
  get adapter =>
      Adapter<GuestPrefectureLine, GuestPrefectureLine>.ofSingleResult();

  @override
  get builder => GuestPrefectureLine.fromJson;
}
