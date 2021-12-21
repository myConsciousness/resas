// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'package:resas/src/adapter/common/jobs_adapter.dart';
import 'package:resas/src/const/classification.dart';
import 'package:resas/src/request/request.dart';
import 'package:resas/src/resource.dart';
import 'package:resas/src/response/common/jobs_response.dart';

class JobsRequest extends Request<JobsResponse> {
  /// Returns the new instance of [JobsRequest] based on argument.
  JobsRequest.from({
    required this.classification,
    this.parentCode,
  });

  /// The classification
  final Classification classification;

  /// The parent code
  final String? parentCode;

  @override
  Future<JobsResponse> send() async =>
      JobsAdapter.of(classification: classification).convert(
        response: await super.get(
          resource: _resource,
          queryParameters: _queryParameters,
        ),
      );

  Resource get _resource {
    switch (classification) {
      case Classification.broad:
        return Resource.broadJobs;
      case Classification.middle:
        return Resource.middleJobs;
      case Classification.narrow:
        throw UnimplementedError();
    }
  }

  Map<String, String> get _queryParameters {
    switch (classification) {
      case Classification.broad:
        return {};
      case Classification.middle:
        assert(parentCode != null);
        return {'iscoCode': parentCode!};
      case Classification.narrow:
        throw UnimplementedError();
    }
  }
}
