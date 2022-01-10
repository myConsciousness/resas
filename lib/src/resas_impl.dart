// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:cache_storage/cache_storage.dart';

// Project imports:
import 'package:resas/resas.dart';

/// This is an implementation class of the [Resas].
class ResasImpl implements Resas {
  /// Returns the new instance of [ResasImpl] based on [key].
  ResasImpl.from({
    required String key,
  }) {
    _cacheStorage.save(key: 'RESAS_API_KEY', value: key);
  }

  /// The cache storage
  static final _cacheStorage = CacheStorage.open();

  @override
  CommonApi get common => CommonApi.instance;

  @override
  PopulationApi get population => PopulationApi.instance;
}
