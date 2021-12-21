// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:http/http.dart';
import 'package:json_pro/json_pro.dart';

// Project imports:
import 'package:resas/src/adapter/adapter.dart';
import 'package:resas/src/model/common/patentee_location.dart';
import 'package:resas/src/response/common/patentee_locations_response.dart';

class PatenteeLocationsAdapter extends Adapter<PatenteeLocationsResponse> {
  /// Returns the new instance of [PatenteeLocationsAdapter].
  PatenteeLocationsAdapter.newInstance();

  @override
  PatenteeLocationsResponse convert({
    required Response response,
  }) =>
      _buildResponse(
        response: response,
        json: Json.fromBytes(bytes: response.bodyBytes),
      );

  PatenteeLocationsResponse _buildResponse({
    required Response response,
    required Json json,
  }) =>
      PatenteeLocationsResponse.from(
        statusCode: response.statusCode,
        reasonPhrase: response.reasonPhrase ?? '',
        headers: response.headers,
        message: json.getString(key: 'message'),
        results: _buildResults(
          jsonList: json.getJsonList(key: 'result'),
        ),
      );

  List<PatenteeLocation> _buildResults({
    required List<Json> jsonList,
  }) {
    final results = <PatenteeLocation>[];
    for (final json in jsonList) {
      results.add(
        PatenteeLocation.from(
          id: json.getInt(key: 'id'),
          latitude: json.getDouble(key: 'latitude'),
          longitude: json.getDouble(key: 'longitude'),
        ),
      );
    }

    return results;
  }
}
