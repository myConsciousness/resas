<div align="center">
    <img src="https://user-images.githubusercontent.com/13072231/148361660-e0f50529-9b20-4097-af70-4b1bd0909f29.png" alt="logo">
</div>

**_A most easily usable RESAS API wrapper library in Dart!_**

[![pub package](https://img.shields.io/pub/v/resas.svg)](https://pub.dev/packages/resas)

<!-- TOC -->

- [1. About](#1-about)
  - [1.1. What Is RESAS?](#11-what-is-resas)
  - [1.2. Introduction](#12-introduction)
    - [1.2.1. Install Library](#121-install-library)
    - [1.2.2. Import It](#122-import-it)
    - [1.2.3. Use Resas](#123-use-resas)
  - [1.3. License](#13-license)
  - [1.4. More Information](#14-more-information)

<!-- /TOC -->

# 1. About

`Resas` is an open-sourced Dart library.</br>
With this library, you can easily integrate your application with the [RESAS API](https://opendata.resas-portal.go.jp/docs/api/v1/index.html).

`Resas` is an unofficial library.

## 1.1. What Is RESAS?

It is a system that aggregates and visualizes public and private sector big data on industrial structure, demographics, and human flows in Japan.

The Regional Economic Analysis System (RESAS) is provided by the Ministry of Economy, Trade and Industry (METI) and the Cabinet Secretariat (Secretariat of the Headquarters for the Creation of New Town, New Human Resources and New Work) to support various initiatives for regional development from an information perspective.

It is widely used by local government officials and people from various fields who are interested in regional revitalization to plan, implement, and verify effective measures.

## 1.2. Introduction

### 1.2.1. Install Library

**_With Dart:_**

```terminal
 dart pub add resas
```

**_With Flutter:_**

```terminal
 flutter pub add resas
```

### 1.2.2. Import It

```dart
import 'package:resas/resas.dart';
```

### 1.2.3. Use Resas

In order to use the RESAS API, you need an API key issued on the [official website](https://opendata.resas-portal.go.jp/form.html). Generate the API key from the following site and pass it to the constructor of the [Resas](https://pub.dev/documentation/resas/latest/resas/Resas-class.html) class.

```dart
import 'package:resas/resas.dart';

void main() async {
  final resas = Resas.connectWith(
    key: 'xxxxxxxxxxxxxxxxxxxxxxxxxxxxxx', // ← Replace with your API key.
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
```

## 1.3. License

```license
Copyright (c) 2021, Kato Shinya. All rights reserved.
Use of this source code is governed by a
BSD-style license that can be found in the LICENSE file.
```

## 1.4. More Information

`Resas` was designed and implemented by **_Kato Shinya_**.

- [Creator Profile](https://github.com/myConsciousness)
- [License](https://github.com/myConsciousness/resas/blob/main/LICENSE)
- [API Document](https://pub.dev/documentation/resas/latest/resas/resas-library.html)
- [Release Note](https://github.com/myConsciousness/resas/releases)
- [Bug Report](https://github.com/myConsciousness/resas/issues)
