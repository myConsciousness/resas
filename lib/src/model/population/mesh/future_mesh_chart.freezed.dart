// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'future_mesh_chart.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FutureMeshChart _$FutureMeshChartFromJson(Map<String, dynamic> json) {
  return _FutureMeshChart.fromJson(json);
}

/// @nodoc
class _$FutureMeshChartTearOff {
  const _$FutureMeshChartTearOff();

  _FutureMeshChart call(
      {@JsonKey(name: 'prefCode') required String prefectureCode,
      @JsonKey(name: 'prefName') required String prefectureName,
      required String cityCode,
      required String cityName,
      required String year,
      required String displayMethod,
      required List<FutureMeshChartData> data}) {
    return _FutureMeshChart(
      prefectureCode: prefectureCode,
      prefectureName: prefectureName,
      cityCode: cityCode,
      cityName: cityName,
      year: year,
      displayMethod: displayMethod,
      data: data,
    );
  }

  FutureMeshChart fromJson(Map<String, Object?> json) {
    return FutureMeshChart.fromJson(json);
  }
}

/// @nodoc
const $FutureMeshChart = _$FutureMeshChartTearOff();

/// @nodoc
mixin _$FutureMeshChart {
  @JsonKey(name: 'prefCode')
  String get prefectureCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'prefName')
  String get prefectureName => throw _privateConstructorUsedError;
  String get cityCode => throw _privateConstructorUsedError;
  String get cityName => throw _privateConstructorUsedError;
  String get year => throw _privateConstructorUsedError;
  String get displayMethod => throw _privateConstructorUsedError;
  List<FutureMeshChartData> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FutureMeshChartCopyWith<FutureMeshChart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FutureMeshChartCopyWith<$Res> {
  factory $FutureMeshChartCopyWith(
          FutureMeshChart value, $Res Function(FutureMeshChart) then) =
      _$FutureMeshChartCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'prefCode') String prefectureCode,
      @JsonKey(name: 'prefName') String prefectureName,
      String cityCode,
      String cityName,
      String year,
      String displayMethod,
      List<FutureMeshChartData> data});
}

/// @nodoc
class _$FutureMeshChartCopyWithImpl<$Res>
    implements $FutureMeshChartCopyWith<$Res> {
  _$FutureMeshChartCopyWithImpl(this._value, this._then);

  final FutureMeshChart _value;
  // ignore: unused_field
  final $Res Function(FutureMeshChart) _then;

  @override
  $Res call({
    Object? prefectureCode = freezed,
    Object? prefectureName = freezed,
    Object? cityCode = freezed,
    Object? cityName = freezed,
    Object? year = freezed,
    Object? displayMethod = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      prefectureCode: prefectureCode == freezed
          ? _value.prefectureCode
          : prefectureCode // ignore: cast_nullable_to_non_nullable
              as String,
      prefectureName: prefectureName == freezed
          ? _value.prefectureName
          : prefectureName // ignore: cast_nullable_to_non_nullable
              as String,
      cityCode: cityCode == freezed
          ? _value.cityCode
          : cityCode // ignore: cast_nullable_to_non_nullable
              as String,
      cityName: cityName == freezed
          ? _value.cityName
          : cityName // ignore: cast_nullable_to_non_nullable
              as String,
      year: year == freezed
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as String,
      displayMethod: displayMethod == freezed
          ? _value.displayMethod
          : displayMethod // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<FutureMeshChartData>,
    ));
  }
}

/// @nodoc
abstract class _$FutureMeshChartCopyWith<$Res>
    implements $FutureMeshChartCopyWith<$Res> {
  factory _$FutureMeshChartCopyWith(
          _FutureMeshChart value, $Res Function(_FutureMeshChart) then) =
      __$FutureMeshChartCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'prefCode') String prefectureCode,
      @JsonKey(name: 'prefName') String prefectureName,
      String cityCode,
      String cityName,
      String year,
      String displayMethod,
      List<FutureMeshChartData> data});
}

/// @nodoc
class __$FutureMeshChartCopyWithImpl<$Res>
    extends _$FutureMeshChartCopyWithImpl<$Res>
    implements _$FutureMeshChartCopyWith<$Res> {
  __$FutureMeshChartCopyWithImpl(
      _FutureMeshChart _value, $Res Function(_FutureMeshChart) _then)
      : super(_value, (v) => _then(v as _FutureMeshChart));

  @override
  _FutureMeshChart get _value => super._value as _FutureMeshChart;

  @override
  $Res call({
    Object? prefectureCode = freezed,
    Object? prefectureName = freezed,
    Object? cityCode = freezed,
    Object? cityName = freezed,
    Object? year = freezed,
    Object? displayMethod = freezed,
    Object? data = freezed,
  }) {
    return _then(_FutureMeshChart(
      prefectureCode: prefectureCode == freezed
          ? _value.prefectureCode
          : prefectureCode // ignore: cast_nullable_to_non_nullable
              as String,
      prefectureName: prefectureName == freezed
          ? _value.prefectureName
          : prefectureName // ignore: cast_nullable_to_non_nullable
              as String,
      cityCode: cityCode == freezed
          ? _value.cityCode
          : cityCode // ignore: cast_nullable_to_non_nullable
              as String,
      cityName: cityName == freezed
          ? _value.cityName
          : cityName // ignore: cast_nullable_to_non_nullable
              as String,
      year: year == freezed
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as String,
      displayMethod: displayMethod == freezed
          ? _value.displayMethod
          : displayMethod // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<FutureMeshChartData>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FutureMeshChart implements _FutureMeshChart {
  const _$_FutureMeshChart(
      {@JsonKey(name: 'prefCode') required this.prefectureCode,
      @JsonKey(name: 'prefName') required this.prefectureName,
      required this.cityCode,
      required this.cityName,
      required this.year,
      required this.displayMethod,
      required this.data});

  factory _$_FutureMeshChart.fromJson(Map<String, dynamic> json) =>
      _$$_FutureMeshChartFromJson(json);

  @override
  @JsonKey(name: 'prefCode')
  final String prefectureCode;
  @override
  @JsonKey(name: 'prefName')
  final String prefectureName;
  @override
  final String cityCode;
  @override
  final String cityName;
  @override
  final String year;
  @override
  final String displayMethod;
  @override
  final List<FutureMeshChartData> data;

  @override
  String toString() {
    return 'FutureMeshChart(prefectureCode: $prefectureCode, prefectureName: $prefectureName, cityCode: $cityCode, cityName: $cityName, year: $year, displayMethod: $displayMethod, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FutureMeshChart &&
            const DeepCollectionEquality()
                .equals(other.prefectureCode, prefectureCode) &&
            const DeepCollectionEquality()
                .equals(other.prefectureName, prefectureName) &&
            const DeepCollectionEquality().equals(other.cityCode, cityCode) &&
            const DeepCollectionEquality().equals(other.cityName, cityName) &&
            const DeepCollectionEquality().equals(other.year, year) &&
            const DeepCollectionEquality()
                .equals(other.displayMethod, displayMethod) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(prefectureCode),
      const DeepCollectionEquality().hash(prefectureName),
      const DeepCollectionEquality().hash(cityCode),
      const DeepCollectionEquality().hash(cityName),
      const DeepCollectionEquality().hash(year),
      const DeepCollectionEquality().hash(displayMethod),
      const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$FutureMeshChartCopyWith<_FutureMeshChart> get copyWith =>
      __$FutureMeshChartCopyWithImpl<_FutureMeshChart>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FutureMeshChartToJson(this);
  }
}

abstract class _FutureMeshChart implements FutureMeshChart {
  const factory _FutureMeshChart(
      {@JsonKey(name: 'prefCode') required String prefectureCode,
      @JsonKey(name: 'prefName') required String prefectureName,
      required String cityCode,
      required String cityName,
      required String year,
      required String displayMethod,
      required List<FutureMeshChartData> data}) = _$_FutureMeshChart;

  factory _FutureMeshChart.fromJson(Map<String, dynamic> json) =
      _$_FutureMeshChart.fromJson;

  @override
  @JsonKey(name: 'prefCode')
  String get prefectureCode;
  @override
  @JsonKey(name: 'prefName')
  String get prefectureName;
  @override
  String get cityCode;
  @override
  String get cityName;
  @override
  String get year;
  @override
  String get displayMethod;
  @override
  List<FutureMeshChartData> get data;
  @override
  @JsonKey(ignore: true)
  _$FutureMeshChartCopyWith<_FutureMeshChart> get copyWith =>
      throw _privateConstructorUsedError;
}
