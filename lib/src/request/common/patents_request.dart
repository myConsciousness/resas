// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'package:resas/src/adapter/common/patents_adapter.dart';
import 'package:resas/src/const/classification.dart';
import 'package:resas/src/request/request.dart';
import 'package:resas/src/resource.dart';
import 'package:resas/src/response/common/patents_response.dart';

class PatentsRequest extends Request<PatentsResponse> {
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
  Future<PatentsResponse> send() async =>
      PatentsAdapter.of(classification: classification).convert(
        response: await super.get(
          resource: _resource,
          queryParameters: _queryParameters,
        ),
      );

  Resource get _resource {
    switch (classification) {
      case Classification.broad:
        return Resource.broadPatents;
      case Classification.middle:
        return Resource.middlePatents;
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
        return {'tecCode': parentCode!};
      case Classification.narrow:
        throw UnimplementedError();
    }
  }
}