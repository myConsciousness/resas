// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'package:resas/src/adapter/adapter.dart';
import 'package:resas/src/const/classification.dart';
import 'package:resas/src/model/common/broad_trading_item.dart';
import 'package:resas/src/model/common/middle_trading_item.dart';
import 'package:resas/src/model/common/narrow_trading_item.dart';
import 'package:resas/src/request/request.dart';
import 'package:resas/src/resource.dart';

class TradingItemsRequest<T> extends Request<T> {
  /// Returns the new instance of [TradingItemsRequest] based on argument.
  TradingItemsRequest.from({
    required this.classification,
    this.broadParentCode,
    this.middleParentCode,
  });

  /// The classification
  final Classification classification;

  /// The broad parent code
  final int? broadParentCode;

  /// The middle parent code
  final int? middleParentCode;

  @override
  Resource get resource {
    switch (classification) {
      case Classification.broad:
        return Resource.broadTradingItems;
      case Classification.middle:
        return Resource.middleTradingItems;
      case Classification.narrow:
        return Resource.narrowTradingItems;
    }
  }

  @override
  Map<String, String> get queryParameters {
    switch (classification) {
      case Classification.broad:
        return {};
      case Classification.middle:
        assert(broadParentCode != null);
        return {'itemCode1': '$broadParentCode'};
      case Classification.narrow:
        assert(broadParentCode != null);
        assert(middleParentCode != null);
        return {
          'itemCode1': '$broadParentCode',
          'itemCode2': '$middleParentCode',
        };
    }
  }

  @override
  Adapter<T> get adapter => Adapter<T>.newInstance();

  @override
  dynamic get builder {
    switch (classification) {
      case Classification.broad:
        return BroadTradingItem.fromJson;
      case Classification.middle:
        return MiddleTradingItem.fromJson;
      case Classification.narrow:
        return NarrowTradingItem.fromJson;
    }
  }
}
