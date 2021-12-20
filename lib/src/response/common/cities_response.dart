// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'package:collection/collection.dart';

import 'package:resas/src/model/common/city.dart';
import 'package:resas/src/response/resas_response.dart';
import 'package:resas/src/response/status.dart';

class CitiesResponse extends ResasResponse {
  /// Returns the new instance of [CitiesResponse] based on arguments.
  CitiesResponse.from({
    required int statusCode,
    required String reasonPhrase,
    required Map<String, String> headers,
    required String message,
    required this.result,
  }) : super.from(
          status: Status.from(
            code: statusCode,
            reasonPhrase: reasonPhrase,
          ),
          headers: headers,
          message: message,
        );

  /// The cities
  final List<City> result;

  @override
  String toString() => 'CityResponse(result: $result)';

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    final listEquals = const DeepCollectionEquality().equals;

    return other is CitiesResponse && listEquals(other.result, result);
  }

  @override
  int get hashCode => result.hashCode;
}
