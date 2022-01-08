// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'package:collection/collection.dart';

import 'package:resas/src/response/response.dart';
import 'package:resas/src/response/status.dart';

/// This class represents the common factor of response from RESAS API.
class ResasResponse<T> extends Response<T> {
  ResasResponse.from({
    required int statusCode,
    required String reasonPhrase,
    required Map<String, String> headers,
    required this.message,
    required this.results,
  }) : super.from(
          status: Status.from(
            code: statusCode,
            reasonPhrase: reasonPhrase,
          ),
          headers: headers,
        );

  @override
  final String message;

  @override
  final List<T> results;

  @override
  String toString() => 'ResasResponse(message: $message, results: $results)';

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    final listEquals = const DeepCollectionEquality().equals;

    return other is ResasResponse<T> &&
        other.message == message &&
        listEquals(other.results, results);
  }

  @override
  int get hashCode => message.hashCode ^ results.hashCode;
}
