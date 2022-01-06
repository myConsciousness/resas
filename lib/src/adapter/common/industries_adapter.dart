// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:http/http.dart';
import 'package:json_response/json_response.dart';

// Project imports:
import 'package:resas/src/adapter/adapter.dart';
import 'package:resas/src/const/classification.dart';
import 'package:resas/src/response/common/industries_response.dart';

class IndustriesAdapter extends Adapter<IndustriesResponse> {
  /// Returns the new instance of [IndustriesAdapter] based on [classification].
  IndustriesAdapter.of({
    required this.classification,
  });

  /// The classification
  final Classification classification;

  @override
  IndustriesResponse convert({
    required Response response,
  }) =>
      _buildResponse(
        response: response,
        json: Json.from(response: response),
      );

  String get _codeKey {
    switch (classification) {
      case Classification.broad:
        return 'sicCode';
      case Classification.middle:
        return 'simcCode';
      case Classification.narrow:
        return 'siscCode';
    }
  }

  String get _nameKey {
    switch (classification) {
      case Classification.broad:
        return 'sicName';
      case Classification.middle:
        return 'simcName';
      case Classification.narrow:
        return 'siscName';
    }
  }

  IndustriesResponse _buildResponse({
    required Response response,
    required Json json,
  }) =>
      IndustriesResponse.from(
        statusCode: response.statusCode,
        reasonPhrase: response.reasonPhrase ?? '',
        headers: response.headers,
        message: json.getString(key: 'message'),
        classification: classification,
        results: _buildResults(
          jsonArray: json.getArray(key: 'result'),
        ),
      );

  List<Industry> _buildResults({
    required JsonArray jsonArray,
  }) {
    final results = <Industry>[];
    jsonArray.forEach((json) {
      results.add(
        Industry.from(
          code: json.getString(key: _codeKey),
          name: json.getString(key: _nameKey),
        ),
      );
    });

    return results;
  }
}
