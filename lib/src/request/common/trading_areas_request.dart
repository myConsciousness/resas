// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'package:resas/src/adapter/common/trading_areas_adapter.dart';
import 'package:resas/src/const/classification.dart';
import 'package:resas/src/request/request.dart';
import 'package:resas/src/resource.dart';
import 'package:resas/src/response/common/trading_areas_response.dart';

class TradingAreasRequest extends Request<TradingAreasResponse> {
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
  Future<TradingAreasResponse> send() async =>
      TradingAreasAdapter.of(classification: classification).convert(
        response: await super.get(
          resource: _resource,
          queryParameters: _queryParameters,
        ),
      );

  Resource get _resource {
    switch (classification) {
      case Classification.broad:
        return Resource.broadTradingAreas;
      case Classification.middle:
        return Resource.middleTradingAreas;
      case Classification.narrow:
        throw UnimplementedError();
    }
  }

  Map<String, String> get _queryParameters {
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
}
