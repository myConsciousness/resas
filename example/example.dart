// Copyright (c) 2021, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'package:resas/resas.dart';

void main() async {
  // In order to use the RESAS API, you need an API key issued on the official website.
  //
  // Generate the API key from the following site and pass it to the constructor of the Resas class.
  // https://opendata.resas-portal.go.jp/form.html
  final resas = Resas.connectWith(
    key: 'xxxxxxxxxxxxxxxxxxxxxxxxxxxxxx',
  );

  // Once the instance is created, you can easily access the API by simply calling the method.
  final prefecturesResponse = await resas.prefectures();

  // It's easy to handle response status.
  if (prefecturesResponse.status.isNotOk) {
    // Do something when status is not OK (200).
    return;
  }

  print(prefecturesResponse);

  final citiesResponse = await resas.cities(
    prefectureCode: prefecturesResponse.results[0].code,
  );
  print(citiesResponse);

  final oldCitiesResponse = await resas.oldCities(
    prefectureCode: prefecturesResponse.results[0].code,
    cityCode: citiesResponse.results[0].code,
  );
  print(oldCitiesResponse);
}
