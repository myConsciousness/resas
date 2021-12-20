// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'package:cache_storage/cache_storage.dart';
import 'package:resas/src/endpoint.dart';
import 'package:resas/src/resource.dart';
import 'package:resas/src/response/resas_response.dart';
import 'package:http/http.dart' as http;

/// This is an abstract class that provides the functionality to send requests
/// to the RESAS API. Then convert the response returned from the RESAS API
/// into an entity object corresponding to the respective API and returning it.
///
/// The response object returned from this abstract class always contains
/// the HTTP status code and header information in addition to the API-specific body data.
///
/// The generic of this abstract class should be the type
/// returned by the [send] method implemented in the concrete class
/// that inherits from this abstract class.
abstract class Request<R extends ResasResponse> {
  /// The url of endpoint
  static final _endpoint = Endpoint.resasPortal;

  /// Sends a get request to the RESAS API.
  ///
  /// Also converts the response returned by the RESAS API
  /// into an entity object corresponding to each RESAS API
  /// and returns it.
  Future<R> send();

  Uri _buildUri({
    required Resource resource,
    required Map<String, String> queryParameters,
  }) =>
      Uri(
        scheme: 'https',
        host: _endpoint.url,
        path: resource.url,
        queryParameters: queryParameters,
      );

  Future<http.Response> get({
    required Resource resource,
    Map<String, String> queryParameters = const {},
  }) async =>
      await http.get(
        _buildUri(
          resource: resource,
          queryParameters: queryParameters,
        ),
        headers: {
          'X-API-KEY': CacheStorage.open().match(key: 'RESAS_API_KEY'),
        },
      );
}
