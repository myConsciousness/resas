// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:http/http.dart' as http;
import 'package:json_response/json_response.dart';
import 'package:resas/resas.dart';

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
class Adapter<T> {
  Adapter.newInstance();

  /// Converts the [response] given as an argument into an entity object
  /// corresponding to each RESAS API and returns it.
  ResasResponse convert({
    required http.Response response,
    required T Function(Map<String, dynamic>) builder,
  }) =>
      _buildResponse(
        response: response,
        json: Json.from(response: response),
        builder: builder,
      );

  ResasResponse _buildResponse({
    required http.Response response,
    required Json json,
    required T Function(Map<String, dynamic>) builder,
  }) =>
      ResasResponse<T>.from(
        statusCode: response.statusCode,
        reasonPhrase: response.reasonPhrase ?? '',
        headers: response.headers,
        message: json.getString(key: 'message'),
        results: _buildResults(
          jsonArray: json.getArray(key: 'result'),
          builder: builder,
        ),
      );

  List<T> _buildResults({
    required JsonArray jsonArray,
    required T Function(Map<String, dynamic>) builder,
  }) {
    final results = <T>[];
    jsonArray.forEach((json) {
      results.add(builder(json.toMap()));
    });

    return results;
  }
}
