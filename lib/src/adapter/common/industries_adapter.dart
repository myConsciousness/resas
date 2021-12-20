// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:http/http.dart';
import 'package:json_pro/json_pro.dart';

// Project imports:
import 'package:resas/src/adapter/adapter.dart';
import 'package:resas/src/const/classification_type.dart';
import 'package:resas/src/model/common/industry_classification.dart';
import 'package:resas/src/response/common/industries_response.dart';

class IndustriesAdapter extends Adapter<IndustriesResponse> {
  /// Returns the new instance of [IndustriesAdapter] based on [type].
  IndustriesAdapter.of({
    required this.type,
  });

  /// The classification type
  final ClassificationType type;

  @override
  IndustriesResponse convert({
    required Response response,
  }) =>
      _buildIndustryClassificationResponse(
        response: response,
        json: Json.fromBytes(bytes: response.bodyBytes),
      );

  String get _codeKey {
    switch (type) {
      case ClassificationType.broad:
        return 'sicCode';
      case ClassificationType.middle:
        return 'simcCode';
      case ClassificationType.narrow:
        return 'siscCode';
    }
  }

  String get _nameKey {
    switch (type) {
      case ClassificationType.broad:
        return 'sicName';
      case ClassificationType.middle:
        return 'simcName';
      case ClassificationType.narrow:
        return 'siscName';
    }
  }

  IndustriesResponse _buildIndustryClassificationResponse({
    required Response response,
    required Json json,
  }) =>
      IndustriesResponse.from(
        statusCode: response.statusCode,
        reasonPhrase: response.reasonPhrase ?? '',
        headers: response.headers,
        message: json.getString(key: 'message'),
        classificationType: type,
        results: _buildResults(
          jsonList: json.getJsonList(key: 'result'),
        ),
      );

  List<IndustryClassification> _buildResults({
    required List<Json> jsonList,
  }) {
    final results = <IndustryClassification>[];
    for (final json in jsonList) {
      results.add(
        IndustryClassification.from(
          code: json.getString(key: _codeKey),
          name: json.getString(key: _nameKey),
        ),
      );
    }

    return results;
  }
}
