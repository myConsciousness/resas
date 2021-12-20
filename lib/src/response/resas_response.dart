// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'package:resas/src/response/response.dart';
import 'package:resas/src/response/status.dart';

/// This class represents the common factor of response from RESAS API.
abstract class ResasResponse extends Response {
  ResasResponse.from({
    required Status status,
    required Map<String, String> headers,
    required this.message,
  }) : super.from(
          status: status,
          headers: headers,
        );

  /// The message
  final String message;

  @override
  String toString() => 'ResasResponse(message: $message)';

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is ResasResponse && other.message == message;
  }

  @override
  int get hashCode => message.hashCode;
}
