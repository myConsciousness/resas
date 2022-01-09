// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'package:resas/src/adapter/adapter.dart';
import 'package:resas/src/const/classification.dart';
import 'package:resas/src/model/common/broad_trading_area.dart';
import 'package:resas/src/model/common/middle_trading_area.dart';
import 'package:resas/src/request/request.dart';
import 'package:resas/src/resource.dart';

class TradingAreasRequest<T> extends Request<List<T>, T> {
  /// Returns the new instance of [TradingAreasRequest] based on argument.
  TradingAreasRequest.from({
    required this.classification,
    this.parentCode,
  });

  /// The classification
  final Classification classification;

  /// The parent code
  final int? parentCode;

  @override
  get resource {
    switch (classification) {
      case Classification.broad:
        return Resource.broadTradingAreas;
      case Classification.middle:
        return Resource.middleTradingAreas;
      case Classification.narrow:
        throw UnimplementedError();
    }
  }

  @override
  get queryParameters {
    switch (classification) {
      case Classification.broad:
        return {};
      case Classification.middle:
        assert(parentCode != null);
        return {'regionCode': '$parentCode'};
      case Classification.narrow:
        throw UnimplementedError();
    }
  }

  @override
  get adapter => Adapter<List<T>, T>.ofMultipleResults();

  @override
  get builder {
    switch (classification) {
      case Classification.broad:
        return BroadTradingArea.fromJson;
      case Classification.middle:
        return MiddleTradingArea.fromJson;
      case Classification.narrow:
        throw UnimplementedError();
    }
  }
}
