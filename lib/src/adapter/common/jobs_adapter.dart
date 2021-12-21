// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:http/http.dart';
import 'package:json_pro/json_pro.dart';

// Project imports:
import 'package:resas/src/adapter/adapter.dart';
import 'package:resas/src/const/classification.dart';
import 'package:resas/src/response/common/jobs_response.dart';

class JobsAdapter extends Adapter<JobsResponse> {
  /// Returns the new instance of [JobsAdapter] based on [classification].
  JobsAdapter.of({
    required this.classification,
  });

  /// The classification
  final Classification classification;

  @override
  JobsResponse convert({
    required Response response,
  }) =>
      _buildResponse(
        response: response,
        json: Json.fromBytes(bytes: response.bodyBytes),
      );

  String get _codeKey {
    switch (classification) {
      case Classification.broad:
        return 'iscoCode';
      case Classification.middle:
        return 'ismcoCode';
      case Classification.narrow:
        throw UnimplementedError();
    }
  }

  String get _nameKey {
    switch (classification) {
      case Classification.broad:
        return 'iscoName';
      case Classification.middle:
        return 'ismcoName';
      case Classification.narrow:
        throw UnimplementedError();
    }
  }

  JobsResponse _buildResponse({
    required Response response,
    required Json json,
  }) =>
      JobsResponse.from(
        statusCode: response.statusCode,
        reasonPhrase: response.reasonPhrase ?? '',
        headers: response.headers,
        message: json.getString(key: 'message'),
        classification: classification,
        results: _buildResults(
          jsonList: json.getJsonList(key: 'result'),
        ),
      );

  List<Job> _buildResults({
    required List<Json> jsonList,
  }) {
    final results = <Job>[];
    for (final json in jsonList) {
      results.add(
        Job.from(
          code: json.getString(key: _codeKey),
          name: json.getString(key: _nameKey),
        ),
      );
    }

    return results;
  }
}
