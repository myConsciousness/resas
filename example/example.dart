// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'package:resas/resas.dart';

void main() async {
  final resas = Resas.connectWith(
    key: 'xxxxxxxxxxxxxxxxxxxxxxxxxxxxxx', // ← Replace with your API key.
  );

  // Once the instance is created, you can easily access the API by simply calling the method.
  final prefecturesResponse = await resas.common.prefectures();

  // It's easy to handle response status.
  if (prefecturesResponse.status.isNotOk) {
    // Do something when status is not OK (200).
    return;
  }

  print(prefecturesResponse);

  final citiesResponse = await resas.common.cities(
    prefectureCode: prefecturesResponse.results[0].code,
  );
  print(citiesResponse);

  final oldCitiesResponse = await resas.common.oldCities(
    prefectureCode: prefecturesResponse.results[0].code,
    cityCode: citiesResponse.results[0].code,
  );
  print(oldCitiesResponse);
}
