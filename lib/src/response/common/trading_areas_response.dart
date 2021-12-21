// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:collection/collection.dart';

// Project imports:
import 'package:resas/resas.dart';
import 'package:resas/src/response/status.dart';

export 'package:resas/src/model/common/trading_area.dart';

class TradingAreasResponse extends ResasResponse {
  /// Returns the new instance of [TradingAreasResponse] based on arguments.
  TradingAreasResponse.from({
    required int statusCode,
    required String reasonPhrase,
    required Map<String, String> headers,
    required String message,
    required this.classification,
    required this.results,
  }) : super.from(
          status: Status.from(
            code: statusCode,
            reasonPhrase: reasonPhrase,
          ),
          headers: headers,
          message: message,
        );

  /// The classification
  final Classification classification;

  /// The trading areas
  final List<TradingArea> results;

  @override
  String toString() =>
      'TradingAreasResponse(classification: $classification, results: $results)';

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    final listEquals = const DeepCollectionEquality().equals;

    return other is TradingAreasResponse &&
        other.classification == classification &&
        listEquals(other.results, results);
  }

  @override
  int get hashCode => classification.hashCode ^ results.hashCode;
}
