// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'package:resas/src/adapter/common/agriculture_departments_adapter.dart';
import 'package:resas/src/request/request.dart';
import 'package:resas/src/resource.dart';
import 'package:resas/src/response/common/agriculture_departments_response.dart';

class AgricultureDepartmentsRequest
    extends Request<AgricultureDepartmentsResponse> {
  /// Returns the new instance of [AgricultureDepartmentsRequest].
  AgricultureDepartmentsRequest.newInstance();

  /// The response adapter
  static final _adapter = AgricultureDepartmentsAdapter.newInstance();

  @override
  Future<AgricultureDepartmentsResponse> send() async => _adapter.convert(
        response: await super.get(
          resource: Resource.agricultureDepartments,
        ),
      );
}
