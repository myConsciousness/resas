// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:http/http.dart';
import 'package:json_pro/json_pro.dart';

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
        json: Json.fromBytes(bytes: response.bodyBytes),
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
          jsonList: json.getJsonList(key: 'result'),
        ),
      );

  List<AgricultureDepartment> _buildResults({
    required List<Json> jsonList,
  }) {
    final results = <AgricultureDepartment>[];
    for (final json in jsonList) {
      results.add(
        AgricultureDepartment.from(
          code: json.getString(key: 'sectionCode'),
          name: json.getString(key: 'sectionName'),
        ),
      );
    }

    return results;
  }
}
