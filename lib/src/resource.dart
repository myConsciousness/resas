// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

/// The enum that represents resource of RESAS API.
enum Resource {
  /// Prefectures
  prefectures,

  /// Cities
  cities,

  /// Old cities
  oldCities,
}

/// The extension of [Resource].
extension ResourceExt on Resource {
  /// Returns the url of this resource.
  String get url {
    switch (this) {
      case Resource.prefectures:
        return 'api/v1/prefectures';
      case Resource.cities:
        return 'api/v1/cities';
      case Resource.oldCities:
        return 'api/v1/oldCities';
    }
  }
}
