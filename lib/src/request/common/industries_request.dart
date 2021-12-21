// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'package:resas/src/adapter/common/industries_adapter.dart';
import 'package:resas/src/const/classification.dart';
import 'package:resas/src/request/request.dart';
import 'package:resas/src/resource.dart';
import 'package:resas/src/response/common/industries_response.dart';

class IndustriesRequest extends Request<IndustriesResponse> {
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
  Future<IndustriesResponse> send() async =>
      IndustriesAdapter.of(classification: classification).convert(
        response: await super.get(
          resource: _resource,
          queryParameters: _queryParameters,
        ),
      );

  Resource get _resource {
    switch (classification) {
      case Classification.broad:
        return Resource.broadIndustries;
      case Classification.middle:
        return Resource.middleIndustries;
      case Classification.narrow:
        return Resource.narrowIndustries;
    }
  }

  Map<String, String> get _queryParameters {
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
}
