// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:http/http.dart';
import 'package:json_pro/json_pro.dart';

// Project imports:
import 'package:resas/src/adapter/adapter.dart';
import 'package:resas/src/const/classification_type.dart';
import 'package:resas/src/model/common/patent.dart';
import 'package:resas/src/response/common/patents_response.dart';

class PatentsAdapter extends Adapter<PatentsResponse> {
  /// Returns the new instance of [PatentsAdapter] based on [type].
  PatentsAdapter.of({
    required this.type,
  });

  /// The classification type
  final ClassificationType type;

  @override
  PatentsResponse convert({
    required Response response,
  }) =>
      _buildResponse(
        response: response,
        json: Json.fromBytes(bytes: response.bodyBytes),
      );

  String get _codeKey {
    switch (type) {
      case ClassificationType.broad:
        return 'tecCode';
      case ClassificationType.middle:
        return 'themeCode';
      case ClassificationType.narrow:
        throw UnimplementedError();
    }
  }

  String get _nameKey {
    switch (type) {
      case ClassificationType.broad:
        return 'tecName';
      case ClassificationType.middle:
        return 'themeName';
      case ClassificationType.narrow:
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
        classificationType: type,
        results: _buildResults(
          jsonList: json.getJsonList(key: 'result'),
        ),
      );

  List<Patent> _buildResults({
    required List<Json> jsonList,
  }) {
    final results = <Patent>[];
    for (final json in jsonList) {
      results.add(
        Patent.from(
          code: json.getString(key: _codeKey),
          name: json.getString(key: _nameKey),
        ),
      );
    }

    return results;
  }
}
