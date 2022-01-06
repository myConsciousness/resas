// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:http/http.dart';
import 'package:json_response/json_response.dart';

// Project imports:
import 'package:resas/src/adapter/adapter.dart';
import 'package:resas/src/const/classification.dart';
import 'package:resas/src/response/common/patents_response.dart';

class PatentsAdapter extends Adapter<PatentsResponse> {
  /// Returns the new instance of [PatentsAdapter] based on [classification].
  PatentsAdapter.of({
    required this.classification,
  });

  /// The classification
  final Classification classification;

  @override
  PatentsResponse convert({
    required Response response,
  }) =>
      _buildResponse(
        response: response,
        json: Json.from(response: response),
      );

  String get _codeKey {
    switch (classification) {
      case Classification.broad:
        return 'tecCode';
      case Classification.middle:
        return 'themeCode';
      case Classification.narrow:
        throw UnimplementedError();
    }
  }

  String get _nameKey {
    switch (classification) {
      case Classification.broad:
        return 'tecName';
      case Classification.middle:
        return 'themeName';
      case Classification.narrow:
        throw UnimplementedError();
    }
  }

  PatentsResponse _buildResponse({
    required Response response,
    required Json json,
  }) =>
      PatentsResponse.from(
        statusCode: response.statusCode,
        reasonPhrase: response.reasonPhrase ?? '',
        headers: response.headers,
        message: json.getString(key: 'message'),
        classification: classification,
        results: _buildResults(
          jsonArray: json.getArray(key: 'result'),
        ),
      );

  List<Patent> _buildResults({
    required JsonArray jsonArray,
  }) {
    final results = <Patent>[];
    jsonArray.forEach((json) {
      results.add(
        Patent.from(
          code: json.getString(key: _codeKey),
          name: json.getString(key: _nameKey),
        ),
      );
    });

    return results;
  }
}
