// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'package:http/http.dart';
import 'package:json_pro/json_pro.dart';
import 'package:resas/src/adapter/adapter.dart';
import 'package:resas/src/const/city_type.dart';
import 'package:resas/src/model/common/city.dart';
import 'package:resas/src/response/common/cities_response.dart';

class CitiesAdapter extends Adapter<CitiesResponse> {
  /// Returns the new instance of [CitiesAdapter].
  CitiesAdapter.newInstance();

  @override
  CitiesResponse convert({
    required Response response,
  }) =>
      _buildCityResponse(
        response: response,
        json: Json.fromBytes(bytes: response.bodyBytes),
      );

  CitiesResponse _buildCityResponse({
    required Response response,
    required Json json,
  }) =>
      CitiesResponse.from(
        statusCode: response.statusCode,
        reasonPhrase: response.reasonPhrase ?? '',
        headers: response.headers,
        message: json.getString(key: 'message'),
        result: _buildResults(
          jsonList: json.getJsonList(key: 'result'),
        ),
      );

  List<City> _buildResults({
    required List<Json> jsonList,
  }) {
    final results = <City>[];
    for (final json in jsonList) {
      results.add(
        City.from(
          prefectureCode: json.getInt(key: 'prefCode'),
          code: json.getString(key: 'cityCode'),
          name: json.getString(key: 'cityName'),
          type: CityTypeExt.toEnum(
            code: int.parse(json.getString(key: 'bigCityFlag')),
          ),
        ),
      );
    }

    return results;
  }
}
