// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'package:resas/src/adapter/adapter.dart';
import 'package:resas/src/model/population/society/society_for_area.dart';
import 'package:resas/src/request/request.dart';
import 'package:resas/src/resource.dart';

class SocietyForAreaRequest extends Request<SocietyForArea, SocietyForArea> {
  /// Returns the new instance of [SocietyForAreaRequest].
  SocietyForAreaRequest.from({
    required this.prefectureCode,
  });

  /// The prefecture code
  final int prefectureCode;

  @override
  get resource => Resource.societyForArea;

  @override
  get queryParameters => {
        'prefCode': '$prefectureCode',
      };

  @override
  get adapter => Adapter<SocietyForArea, SocietyForArea>.ofSingleResult();

  @override
  get builder => SocietyForArea.fromJson;
}
