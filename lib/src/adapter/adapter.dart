// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:http/http.dart' as http;
import 'package:json_response/json_response.dart';

// Project imports:
import 'package:resas/src/const/result_multiplicity.dart';
import 'package:resas/src/response/resas_response.dart';

/// This is an abstract class that provides a function
/// to convert the response returned from HTTP communication
/// with the RESAS API into an entity corresponding to each API.
///
/// The class that defines the process of converting the response
/// returned from the RESAS API into a unique entity must inherit
/// from this abstract class and implement each abstract method.
///
/// The generic of this abstract class should be the type
/// returned by the [convert] method implemented in the concrete class
/// that inherits from this abstract class.
class Adapter<RESULT_TYPE, MODEL_TYPE> {
  factory Adapter.ofSingleResult() =>
      Adapter._internal(multiplicity: ResultMultiplicity.single);

  factory Adapter.ofMultipleResults() =>
      Adapter._internal(multiplicity: ResultMultiplicity.multiple);

  Adapter._internal({
    required this.multiplicity,
  });

  /// The result multiplicity
  final ResultMultiplicity multiplicity;

  /// Converts the [response] given as an argument into an entity object
  /// corresponding to each RESAS API and returns it.
  ResasResponse<RESULT_TYPE> convert({
    required http.Response response,
    required MODEL_TYPE Function(Map<String, dynamic>) builder,
  }) {
    if (response.statusCode != 200) {
      return ResasResponse.from(
        statusCode: response.statusCode,
        reasonPhrase: response.reasonPhrase ?? '',
        headers: response.headers,
        message: '',
        result: null,
      );
    }

    return _buildResponse(
      response: response,
      json: Json.from(response: response),
      builder: builder,
    );
  }

  ResasResponse<RESULT_TYPE> _buildResponse({
    required http.Response response,
    required Json json,
    required MODEL_TYPE Function(Map<String, dynamic>) builder,
  }) =>
      ResasResponse<RESULT_TYPE>.from(
        statusCode: response.statusCode,
        reasonPhrase: response.reasonPhrase ?? '',
        headers: response.headers,
        message: json.getString(key: 'message'),
        result: _buildResult(
          json: multiplicity == ResultMultiplicity.single
              ? json.get(key: 'result')
              : json.getArray(key: 'result'),
          builder: builder,
        ),
      );

  dynamic _buildResult({
    required dynamic json,
    required MODEL_TYPE Function(Map<String, dynamic>) builder,
  }) {
    if (json is Json) {
      return builder(json.toMap());
    } else {
      final results = <MODEL_TYPE>[];
      json.forEach((json) {
        results.add(builder(json.toMap()));
      });

      return results;
    }
  }
}
