// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'package:collection/collection.dart';

import 'package:resas/resas.dart';
import 'package:resas/src/const/classification_type.dart';
import 'package:resas/src/model/common/patent.dart';
import 'package:resas/src/response/status.dart';

class PatentsResponse extends ResasResponse {
  /// Returns the new instance of [PatentsResponse] based on arguments.
  PatentsResponse.from({
    required int statusCode,
    required String reasonPhrase,
    required Map<String, String> headers,
    required String message,
    required this.classificationType,
    required this.results,
  }) : super.from(
          status: Status.from(
            code: statusCode,
            reasonPhrase: reasonPhrase,
          ),
          headers: headers,
          message: message,
        );

  /// The classification type
  final ClassificationType classificationType;

  /// The patents
  final List<Patent> results;

  @override
  String toString() =>
      'PatentsResponse(classificationType: $classificationType, results: $results)';

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    final listEquals = const DeepCollectionEquality().equals;

    return other is PatentsResponse &&
        other.classificationType == classificationType &&
        listEquals(other.results, results);
  }

  @override
  int get hashCode => classificationType.hashCode ^ results.hashCode;
}
