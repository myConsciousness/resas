// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'package:resas/src/adapter/adapter.dart';
import 'package:resas/src/const/classification.dart';
import 'package:resas/src/model/common/broad_patent.dart';
import 'package:resas/src/model/common/middle_patent.dart';
import 'package:resas/src/request/request.dart';
import 'package:resas/src/resource.dart';
import 'package:resas/src/response/resas_response.dart';

class PatentsRequest extends Request<ResasResponse> {
  /// Returns the new instance of [PatentsRequest] based on argument.
  PatentsRequest.from({
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
        return Resource.broadPatents;
      case Classification.middle:
        return Resource.middlePatents;
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
        return {'tecCode': parentCode!};
      case Classification.narrow:
        throw UnimplementedError();
    }
  }

  @override
  Adapter get adapter {
    switch (classification) {
      case Classification.broad:
        return Adapter<BroadPatent>.newInstance();
      case Classification.middle:
        return Adapter<MiddlePatent>.newInstance();
      case Classification.narrow:
        throw UnimplementedError();
    }
  }

  @override
  dynamic get builder {
    switch (classification) {
      case Classification.broad:
        return BroadPatent.fromJson;
      case Classification.middle:
        return MiddlePatent.fromJson;
      case Classification.narrow:
        throw UnimplementedError();
    }
  }
}
