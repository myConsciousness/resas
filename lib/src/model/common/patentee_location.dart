// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

class PatenteeLocation {
  /// Returns the new instance of [PatenteeLocation] based on arguments.
  PatenteeLocation.from({
    required this.id,
    required this.latitude,
    required this.longitude,
  });

  /// The id
  final int id;

  /// The latitude
  final double latitude;

  /// The longitude
  final double longitude;

  @override
  String toString() =>
      'PatenteeLocation(id: $id, latitude: $latitude, longitude: $longitude)';

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is PatenteeLocation &&
        other.id == id &&
        other.latitude == latitude &&
        other.longitude == longitude;
  }

  @override
  int get hashCode => id.hashCode ^ latitude.hashCode ^ longitude.hashCode;
}
