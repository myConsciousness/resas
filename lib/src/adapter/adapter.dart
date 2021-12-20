// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:http/http.dart';

// Project imports:
import 'package:resas/src/response/resas_response.dart';

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
abstract class Adapter<R extends ResasResponse> {
  /// Converts the [response] given as an argument into an entity object
  /// corresponding to each RESAS API and returns it.
  R convert({
    required Response response,
  });
}
