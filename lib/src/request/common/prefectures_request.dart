// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'package:resas/src/adapter/adapter.dart';
import 'package:resas/src/model/common/prefecture.dart';
import 'package:resas/src/request/request.dart';
import 'package:resas/src/resource.dart';

class PrefecturesRequest extends Request<List<Prefecture>, Prefecture> {
  /// Returns the new instance of [PrefecturesRequest].
  PrefecturesRequest.newInstance();

  @override
  get resource => Resource.prefectures;

  @override
  get adapter => Adapter<List<Prefecture>, Prefecture>.ofMultipleResults();

  @override
  get builder => Prefecture.fromJson;
}
