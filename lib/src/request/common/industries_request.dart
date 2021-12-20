// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'package:resas/src/adapter/common/industries_adapter.dart';
import 'package:resas/src/const/classification_type.dart';
import 'package:resas/src/request/request.dart';
import 'package:resas/src/resource.dart';
import 'package:resas/src/response/common/industries_response.dart';

class IndustriesRequest extends Request<IndustriesResponse> {
  /// Returns the new instance of [IndustriesRequest] based on argument.
  IndustriesRequest.from({
    required this.type,
    this.parentCode,
  });

  /// The type
  final ClassificationType type;

  /// The parent code
  final String? parentCode;

  @override
  Future<IndustriesResponse> send() async =>
      IndustriesAdapter.of(type: type).convert(
        response: await super.get(
          resource: _resource,
          queryParameters: _queryParameters,
        ),
      );

  Resource get _resource {
    switch (type) {
      case ClassificationType.broad:
        return Resource.broadIndustries;
      case ClassificationType.middle:
        return Resource.middleIndustries;
      case ClassificationType.narrow:
        return Resource.narrowIndustries;
    }
  }

  Map<String, String> get _queryParameters {
    switch (type) {
      case ClassificationType.broad:
        return {};
      case ClassificationType.middle:
        assert(parentCode != null);
        return {'sicCode': parentCode!};
      case ClassificationType.narrow:
        assert(parentCode != null);
        return {'simcCode': parentCode!};
    }
  }
}
