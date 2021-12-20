// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:http/http.dart';
import 'package:json_pro/json_pro.dart';

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
      _buildOldCitiesResponse(
        response: response,
        json: Json.fromBytes(bytes: response.bodyBytes),
      );

  OldCitiesResponse _buildOldCitiesResponse({
    required Response response,
    required Json json,
  }) =>
      OldCitiesResponse.from(
        statusCode: response.statusCode,
        reasonPhrase: response.reasonPhrase ?? '',
        headers: response.headers,
        message: json.getString(key: 'message'),
        results: _buildResults(
          jsonList: json.getJsonList(key: 'result'),
        ),
      );

  List<OldCity> _buildResults({
    required List<Json> jsonList,
  }) {
    final results = <OldCity>[];
    for (final json in jsonList) {
      results.add(
        OldCity.from(
          code: json.getString(key: 'oldCityCode'),
          name: json.getString(key: 'oldCityName'),
        ),
      );
    }

    return results;
  }
}
