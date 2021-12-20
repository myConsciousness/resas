// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'package:resas/src/adapter/common/patents_adapter.dart';
import 'package:resas/src/const/classification_type.dart';
import 'package:resas/src/request/request.dart';
import 'package:resas/src/resource.dart';
import 'package:resas/src/response/common/patents_response.dart';

class PatentsRequest extends Request<PatentsResponse> {
  /// Returns the new instance of [PatentsRequest] based on argument.
  PatentsRequest.from({
    required this.type,
    this.parentCode,
  });

  /// The type
  final ClassificationType type;

  /// The parent code
  final String? parentCode;

  @override
  Future<PatentsResponse> send() async => PatentsAdapter.of(type: type).convert(
        response: await super.get(
          resource: _resource,
          queryParameters: _queryParameters,
        ),
      );

  Resource get _resource {
    switch (type) {
      case ClassificationType.broad:
        return Resource.broadPatents;
      case ClassificationType.middle:
        return Resource.middlePatents;
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
        return {'tecCode': parentCode!};
      case ClassificationType.narrow:
        throw UnimplementedError();
    }
  }
}
