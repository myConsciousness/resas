// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'package:resas/src/adapter/common/industry_classifications_adapter.dart';
import 'package:resas/src/const/classification_type.dart';
import 'package:resas/src/request/request.dart';
import 'package:resas/src/resource.dart';
import 'package:resas/src/response/common/industry_classifications_response.dart';

class IndustryClassificationsRequest
    extends Request<IndustryClassificationsResponse> {
  /// Returns the new instance of [IndustryClassificationsRequest] based on argument.
  IndustryClassificationsRequest.from({
    required this.type,
    this.parentCode,
  });

  /// The type
  final ClassificationType type;

  /// The parent code
  final String? parentCode;

  @override
  Future<IndustryClassificationsResponse> send() async =>
      IndustryClassificationsAdapter.of(type: type).convert(
        response: await super.get(
          resource: _resource,
          queryParameters: _queryParameters,
        ),
      );

  Resource get _resource {
    switch (type) {
      case ClassificationType.broad:
        return Resource.broadIndustryClassifications;
      case ClassificationType.middle:
        return Resource.middleIndustryClassifications;
      case ClassificationType.narrow:
        return Resource.narrowIndustryClassifications;
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
