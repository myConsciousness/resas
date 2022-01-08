// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'package:resas/src/adapter/adapter.dart';
import 'package:resas/src/model/common/prefecture.dart';
import 'package:resas/src/request/request.dart';
import 'package:resas/src/resource.dart';

class PrefecturesRequest extends Request<Prefecture> {
  /// Returns the new instance of [PrefecturesRequest].
  PrefecturesRequest.newInstance();

  @override
  Resource get resource => Resource.prefectures;

  @override
  Adapter<Prefecture> get adapter => Adapter<Prefecture>.newInstance();

  @override
  dynamic get builder => Prefecture.fromJson;
}
