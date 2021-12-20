// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:http/http.dart';
import 'package:json_pro/json_pro.dart';

// Project imports:
import 'package:resas/src/adapter/adapter.dart';
import 'package:resas/src/const/classification_type.dart';
import 'package:resas/src/model/common/job_classification.dart';
import 'package:resas/src/response/common/job_classifications_response.dart';

class JobClassificationsAdapter extends Adapter<JobClassificationsResponse> {
  /// Returns the new instance of [JobClassificationsAdapter] based on [type].
  JobClassificationsAdapter.of({
    required this.type,
  });

  /// The classification type
  final ClassificationType type;

  @override
  JobClassificationsResponse convert({
    required Response response,
  }) =>
      _buildJobClassificationResponse(
        response: response,
        json: Json.fromBytes(bytes: response.bodyBytes),
      );

  String get _codeKey {
    switch (type) {
      case ClassificationType.broad:
        return 'iscoCode';
      case ClassificationType.middle:
        return 'ismcoCode';
      case ClassificationType.narrow:
        throw UnimplementedError();
    }
  }

  String get _nameKey {
    switch (type) {
      case ClassificationType.broad:
        return 'iscoName';
      case ClassificationType.middle:
        return 'ismcoName';
      case ClassificationType.narrow:
        throw UnimplementedError();
    }
  }

  JobClassificationsResponse _buildJobClassificationResponse({
    required Response response,
    required Json json,
  }) =>
      JobClassificationsResponse.from(
        statusCode: response.statusCode,
        reasonPhrase: response.reasonPhrase ?? '',
        headers: response.headers,
        message: json.getString(key: 'message'),
        classificationType: type,
        results: _buildResults(
          jsonList: json.getJsonList(key: 'result'),
        ),
      );

  List<JobClassification> _buildResults({
    required List<Json> jsonList,
  }) {
    final results = <JobClassification>[];
    for (final json in jsonList) {
      results.add(
        JobClassification.from(
          code: json.getString(key: _codeKey),
          name: json.getString(key: _nameKey),
        ),
      );
    }

    return results;
  }
}
