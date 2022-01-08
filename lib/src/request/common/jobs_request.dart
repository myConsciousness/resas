// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'package:resas/src/adapter/adapter.dart';
import 'package:resas/src/const/classification.dart';
import 'package:resas/src/model/common/broad_job.dart';
import 'package:resas/src/model/common/middle_job.dart';
import 'package:resas/src/request/request.dart';
import 'package:resas/src/resource.dart';

class JobsRequest<T> extends Request<T> {
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
  Resource get resource {
    switch (classification) {
      case Classification.broad:
        return Resource.broadJobs;
      case Classification.middle:
        return Resource.middleJobs;
      case Classification.narrow:
        throw UnimplementedError();
    }
  }

  @override
  Map<String, String> get queryParameters {
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

  @override
  Adapter<T> get adapter => Adapter<T>.newInstance();

  @override
  dynamic get builder {
    switch (classification) {
      case Classification.broad:
        return BroadJob.fromJson;
      case Classification.middle:
        return MiddleJob.fromJson;
      case Classification.narrow:
        throw UnimplementedError();
    }
  }
}
