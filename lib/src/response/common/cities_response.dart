// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:collection/collection.dart';

// Project imports:
import 'package:resas/src/model/common/city.dart';
import 'package:resas/src/response/resas_response.dart';
import 'package:resas/src/response/status.dart';

export 'package:resas/src/model/common/city.dart';

class CitiesResponse extends ResasResponse {
  /// Returns the new instance of [CitiesResponse] based on arguments.
  CitiesResponse.from({
    required int statusCode,
    required String reasonPhrase,
    required Map<String, String> headers,
    required String message,
    required this.results,
  }) : super.from(
          status: Status.from(
            code: statusCode,
            reasonPhrase: reasonPhrase,
          ),
          headers: headers,
          message: message,
        );

  /// The cities
  final List<City> results;

  @override
  String toString() => 'CitiesResponse(results: $results)';

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    final listEquals = const DeepCollectionEquality().equals;

    return other is CitiesResponse && listEquals(other.results, results);
  }

  @override
  int get hashCode => results.hashCode;
}
