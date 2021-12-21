// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'package:resas/src/adapter/common/trading_items_adapter.dart';
import 'package:resas/src/const/classification.dart';
import 'package:resas/src/request/request.dart';
import 'package:resas/src/resource.dart';
import 'package:resas/src/response/common/trading_items_response.dart';

class TradingItemsRequest extends Request<TradingItemsResponse> {
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
  Future<TradingItemsResponse> send() async =>
      TradingItemsAdapter.of(classification: classification).convert(
        response: await super.get(
          resource: _resource,
          queryParameters: _queryParameters,
        ),
      );

  Resource get _resource {
    switch (classification) {
      case Classification.broad:
        return Resource.broadTradingItems;
      case Classification.middle:
        return Resource.middleTradingItems;
      case Classification.narrow:
        return Resource.narrowTradingItems;
    }
  }

  Map<String, String> get _queryParameters {
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
}
