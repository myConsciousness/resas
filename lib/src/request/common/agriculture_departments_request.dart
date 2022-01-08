// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'package:resas/src/adapter/adapter.dart';
import 'package:resas/src/model/common/agriculture_department.dart';
import 'package:resas/src/request/request.dart';
import 'package:resas/src/resource.dart';

class AgricultureDepartmentsRequest extends Request<AgricultureDepartment> {
  /// Returns the new instance of [AgricultureDepartmentsRequest].
  AgricultureDepartmentsRequest.newInstance();

  @override
  Resource get resource => Resource.agricultureDepartments;

  @override
  Adapter<AgricultureDepartment> get adapter =>
      Adapter<AgricultureDepartment>.newInstance();

  @override
  dynamic get builder => AgricultureDepartment.fromJson;
}
