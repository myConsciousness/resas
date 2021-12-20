// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:collection/collection.dart';

// Project imports:
import 'package:resas/src/response/status.dart';

/// This abstract class represents the common elements
/// of the entity objects corresponding to the RESAS API.
///
/// This abstract class manages the following information.
/// 1. [status]     ->  HTTP status included in the response returned by the API.
/// 2. [headers]    ->  Headers included in the response returned by the API.
///
/// If you want to check the HTTP status and header information of the response
/// after calling a method, you can refer to the entity object
/// that inherits from this abstract class.
abstract class Response {
  /// Returns the new instance of [Response] based on arguments.
  Response.from({
    required this.status,
    required this.headers,
  });

  /// The http status
  final Status status;

  /// The http headers
  final Map<String, String> headers;

  @override
  String toString() => 'Response(status: $status, headers: $headers)';

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    final mapEquals = const DeepCollectionEquality().equals;

    return other is Response &&
        other.status == status &&
        mapEquals(other.headers, headers);
  }

  @override
  int get hashCode => status.hashCode ^ headers.hashCode;
}
