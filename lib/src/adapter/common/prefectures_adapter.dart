// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:http/http.dart';
import 'package:json_pro/json_pro.dart';

// Project imports:
import 'package:resas/src/adapter/adapter.dart';
import 'package:resas/src/model/common/prefecture.dart';
import 'package:resas/src/response/common/prefectures_response.dart';

class PrefectureAdapter extends Adapter<PrefecturesResponse> {
  /// Returns the new instance of [PrefectureAdapter].
  PrefectureAdapter.newInstance();

  @override
  PrefecturesResponse convert({
    required Response response,
  }) =>
      _buildPrefecturesResponse(
        response: response,
        json: Json.fromBytes(bytes: response.bodyBytes),
      );

  PrefecturesResponse _buildPrefecturesResponse({
    required Response response,
    required Json json,
  }) =>
      PrefecturesResponse.from(
        statusCode: response.statusCode,
        reasonPhrase: response.reasonPhrase ?? '',
        headers: response.headers,
        message: json.getString(key: 'message'),
        results: _buildResults(
          jsonList: json.getJsonList(key: 'result'),
        ),
      );

  List<Prefecture> _buildResults({
    required List<Json> jsonList,
  }) {
    final results = <Prefecture>[];
    for (final json in jsonList) {
      results.add(
        Prefecture.from(
          code: json.getInt(key: 'prefCode'),
          name: json.getString(key: 'prefName'),
        ),
      );
    }

    return results;
  }
}
