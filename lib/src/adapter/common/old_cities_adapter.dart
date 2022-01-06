// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:http/http.dart';
import 'package:json_response/json_response.dart';

// Project imports:
import 'package:resas/src/adapter/adapter.dart';
import 'package:resas/src/response/common/old_cities_response.dart';

class OldCitiesAdapter extends Adapter<OldCitiesResponse> {
  /// Returns the new instance of [OldCitiesResponse].
  OldCitiesAdapter.newInstance();

  @override
  OldCitiesResponse convert({
    required Response response,
  }) =>
      _buildResponse(
        response: response,
        json: Json.from(response: response),
      );

  OldCitiesResponse _buildResponse({
    required Response response,
    required Json json,
  }) =>
      OldCitiesResponse.from(
        statusCode: response.statusCode,
        reasonPhrase: response.reasonPhrase ?? '',
        headers: response.headers,
        message: json.getString(key: 'message'),
        results: _buildResults(
          jsonArray: json.getArray(key: 'result'),
        ),
      );

  List<OldCity> _buildResults({
    required JsonArray jsonArray,
  }) {
    final results = <OldCity>[];
    jsonArray.forEach((json) {
      results.add(OldCity.fromJson(json.toMap()));
    });

    return results;
  }
}
