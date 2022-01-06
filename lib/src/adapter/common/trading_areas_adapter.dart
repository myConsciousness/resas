// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:http/http.dart';
import 'package:json_response/json_response.dart';

// Project imports:
import 'package:resas/src/adapter/adapter.dart';
import 'package:resas/src/const/classification.dart';
import 'package:resas/src/response/common/trading_areas_response.dart';

class TradingAreasAdapter extends Adapter<TradingAreasResponse> {
  /// Returns the new instance of [TradingAreasAdapter] based on [classification].
  TradingAreasAdapter.of({
    required this.classification,
  });

  /// The classification
  final Classification classification;

  @override
  TradingAreasResponse convert({
    required Response response,
  }) =>
      _buildResponse(
        response: response,
        json: Json.from(response: response),
      );

  String get _codeKey {
    switch (classification) {
      case Classification.broad:
        return 'regionCode';
      case Classification.middle:
        return 'countryCode';
      case Classification.narrow:
        throw UnimplementedError();
    }
  }

  String get _nameKey {
    switch (classification) {
      case Classification.broad:
        return 'regionName';
      case Classification.middle:
        return 'countryName';
      case Classification.narrow:
        throw UnimplementedError();
    }
  }

  TradingAreasResponse _buildResponse({
    required Response response,
    required Json json,
  }) =>
      TradingAreasResponse.from(
        statusCode: response.statusCode,
        reasonPhrase: response.reasonPhrase ?? '',
        headers: response.headers,
        message: json.getString(key: 'message'),
        classification: classification,
        results: _buildResults(
          jsonArray: json.getArray(key: 'result'),
        ),
      );

  List<TradingArea> _buildResults({
    required JsonArray jsonArray,
  }) {
    final results = <TradingArea>[];
    jsonArray.forEach((json) {
      results.add(
        TradingArea.from(
          code: json.getInt(key: _codeKey),
          name: json.getString(key: _nameKey),
          remarks: json.getString(
            key: 'remarks', // This is only set for the middle case.
          ),
        ),
      );
    });

    return results;
  }
}
