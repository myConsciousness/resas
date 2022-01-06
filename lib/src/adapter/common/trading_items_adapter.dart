// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:http/http.dart';
import 'package:json_response/json_response.dart';

// Project imports:
import 'package:resas/src/adapter/adapter.dart';
import 'package:resas/src/const/classification.dart';
import 'package:resas/src/response/common/trading_items_response.dart';

class TradingItemsAdapter extends Adapter<TradingItemsResponse> {
  /// Returns the new instance of [TradingItemsAdapter] based on [classification].
  TradingItemsAdapter.of({
    required this.classification,
  });

  /// The classification
  final Classification classification;

  @override
  TradingItemsResponse convert({
    required Response response,
  }) =>
      _buildResponse(
        response: response,
        json: Json.from(response: response),
      );

  String get _codeKey {
    switch (classification) {
      case Classification.broad:
        return 'itemCode1';
      case Classification.middle:
        return 'itemCode2';
      case Classification.narrow:
        return 'itemCode3';
    }
  }

  String get _nameKey {
    switch (classification) {
      case Classification.broad:
        return 'itemName1';
      case Classification.middle:
        return 'itemName2';
      case Classification.narrow:
        return 'itemName3';
    }
  }

  TradingItemsResponse _buildResponse({
    required Response response,
    required Json json,
  }) =>
      TradingItemsResponse.from(
        statusCode: response.statusCode,
        reasonPhrase: response.reasonPhrase ?? '',
        headers: response.headers,
        message: json.getString(key: 'message'),
        classification: classification,
        results: _buildResults(
          jsonArray: json.getArray(key: 'result'),
        ),
      );

  List<TradingItem> _buildResults({
    required JsonArray jsonArray,
  }) {
    final results = <TradingItem>[];
    jsonArray.forEach((json) {
      results.add(
        TradingItem.from(
          code: json.getInt(key: _codeKey),
          name: json.getString(key: _nameKey),
        ),
      );
    });

    return results;
  }
}
