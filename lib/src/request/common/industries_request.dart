// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'package:resas/src/adapter/adapter.dart';
import 'package:resas/src/const/classification.dart';
import 'package:resas/src/model/common/broad_industry.dart';
import 'package:resas/src/model/common/middle_industry.dart';
import 'package:resas/src/model/common/narrow_industry.dart';
import 'package:resas/src/request/request.dart';
import 'package:resas/src/resource.dart';

class IndustriesRequest<T> extends Request<List<T>, T> {
  /// Returns the new instance of [IndustriesRequest] based on argument.
  IndustriesRequest.from({
    required this.classification,
    this.parentCode,
  });

  /// The classification
  final Classification classification;

  /// The parent code
  final String? parentCode;

  @override
  get resource {
    switch (classification) {
      case Classification.broad:
        return Resource.broadIndustries;
      case Classification.middle:
        return Resource.middleIndustries;
      case Classification.narrow:
        return Resource.narrowIndustries;
    }
  }

  @override
  get queryParameters {
    switch (classification) {
      case Classification.broad:
        return {};
      case Classification.middle:
        assert(parentCode != null);
        return {'sicCode': parentCode!};
      case Classification.narrow:
        assert(parentCode != null);
        return {'simcCode': parentCode!};
    }
  }

  @override
  get adapter => Adapter<List<T>, T>.ofMultipleResults();

  @override
  get builder {
    switch (classification) {
      case Classification.broad:
        return BroadIndustry.fromJson;
      case Classification.middle:
        return MiddleIndustry.fromJson;
      case Classification.narrow:
        return NarrowIndustry.fromJson;
    }
  }
}
