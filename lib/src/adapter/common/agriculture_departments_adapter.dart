// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:http/http.dart';
import 'package:json_response/json_response.dart';

// Project imports:
import 'package:resas/src/adapter/adapter.dart';
import 'package:resas/src/response/common/agriculture_departments_response.dart';

class AgricultureDepartmentsAdapter
    extends Adapter<AgricultureDepartmentsResponse> {
  /// Returns the new instance of [AgricultureDepartmentsAdapter].
  AgricultureDepartmentsAdapter.newInstance();

  @override
  AgricultureDepartmentsResponse convert({
    required Response response,
  }) =>
      _buildResponse(
        response: response,
        json: Json.from(response: response),
      );

  AgricultureDepartmentsResponse _buildResponse({
    required Response response,
    required Json json,
  }) =>
      AgricultureDepartmentsResponse.from(
        statusCode: response.statusCode,
        reasonPhrase: response.reasonPhrase ?? '',
        headers: response.headers,
        message: json.getString(key: 'message'),
        results: _buildResults(
          jsonArray: json.getArray(key: 'result'),
        ),
      );

  List<AgricultureDepartment> _buildResults({
    required JsonArray jsonArray,
  }) {
    final results = <AgricultureDepartment>[];
    jsonArray.forEach((json) {
      results.add(AgricultureDepartment.fromJson(json.toMap()));
    });

    return results;
  }
}
