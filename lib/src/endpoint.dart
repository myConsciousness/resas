// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

/// The enum that represents endpoint of RESAS API.
enum Endpoint {
  /// RESAS Portal
  resasPortal,
}

/// The extension of [Endpoint].
extension EndpointExt on Endpoint {
  /// Returns the url of this endpoint.
  String get url {
    switch (this) {
      case Endpoint.resasPortal:
        return 'https://opendata.resas-portal.go.jp';
    }
  }
}
