// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:collection/collection.dart';

// Project imports:
import 'package:resas/resas.dart';
import 'package:resas/src/response/status.dart';

export 'package:resas/src/model/common/patentee_location.dart';

class PatenteeLocationsResponse extends ResasResponse {
  /// Returns the new instance of [PatenteeLocationsResponse] based on arguments.
  PatenteeLocationsResponse.from({
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

  /// The patentee locations
  final List<PatenteeLocation> results;

  @override
  String toString() => 'PatenteeLocationsResponse(results: $results)';

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    final listEquals = const DeepCollectionEquality().equals;

    return other is PatenteeLocationsResponse &&
        listEquals(other.results, results);
  }

  @override
  int get hashCode => results.hashCode;
}
