// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'package:resas/src/adapter/common/job_classifications_adapter.dart';
import 'package:resas/src/const/classification_type.dart';
import 'package:resas/src/request/request.dart';
import 'package:resas/src/resource.dart';
import 'package:resas/src/response/common/job_classifications_response.dart';

class JobClassificationRequest extends Request<JobClassificationsResponse> {
  /// Returns the new instance of [JobClassificationRequest] based on argument.
  JobClassificationRequest.from({
    required this.type,
    this.parentCode,
  });

  /// The type
  final ClassificationType type;

  /// The parent code
  final String? parentCode;

  @override
  Future<JobClassificationsResponse> send() async =>
      JobClassificationsAdapter.of(type: type).convert(
        response: await super.get(
          resource: _resource,
          queryParameters: _queryParameters,
        ),
      );

  Resource get _resource {
    switch (type) {
      case ClassificationType.broad:
        return Resource.broadJobClassifications;
      case ClassificationType.middle:
        return Resource.middleJobClassifications;
      case ClassificationType.narrow:
        throw UnimplementedError();
    }
  }

  Map<String, String> get _queryParameters {
    switch (type) {
      case ClassificationType.broad:
        return {};
      case ClassificationType.middle:
        assert(parentCode != null);
        return {'iscoCode': parentCode!};
      case ClassificationType.narrow:
        throw UnimplementedError();
    }
  }
}
