// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:http/http.dart';
import 'package:json_pro/json_pro.dart';

// Project imports:
import 'package:resas/src/adapter/adapter.dart';
import 'package:resas/src/model/common/custom_house.dart';
import 'package:resas/src/response/common/custom_houses_response.dart';

class CustomHousesAdapter extends Adapter<CustomHousesResponse> {
  /// Returns the new instance of [CustomHousesAdapter].
  CustomHousesAdapter.newInstance();

  @override
  CustomHousesResponse convert({
    required Response response,
  }) =>
      _buildResponse(
        response: response,
        json: Json.fromBytes(bytes: response.bodyBytes),
      );

  CustomHousesResponse _buildResponse({
    required Response response,
    required Json json,
  }) =>
      CustomHousesResponse.from(
        statusCode: response.statusCode,
        reasonPhrase: response.reasonPhrase ?? '',
        headers: response.headers,
        message: json.getString(key: 'message'),
        results: _buildResults(
          jsonList: json.getJsonList(key: 'result'),
        ),
      );

  List<CustomHouse> _buildResults({
    required List<Json> jsonList,
  }) {
    final results = <CustomHouse>[];
    for (final json in jsonList) {
      results.add(
        CustomHouse.from(
          code: json.getInt(key: 'customHouseCode'),
          name: json.getString(key: 'customHouseName'),
        ),
      );
    }

    return results;
  }
}
