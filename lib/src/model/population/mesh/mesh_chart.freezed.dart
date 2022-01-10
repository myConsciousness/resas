// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'mesh_chart.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MeshChart _$MeshChartFromJson(Map<String, dynamic> json) {
  return _MeshChart.fromJson(json);
}

/// @nodoc
class _$MeshChartTearOff {
  const _$MeshChartTearOff();

  _MeshChart call(
      {@JsonKey(name: 'prefCode') required String prefectureCode,
      @JsonKey(name: 'prefName') required String prefectureName,
      required String cityCode,
      required String cityName,
      required String year,
      required String displayMethod,
      required String matter,
      required List<MeshChartData> data}) {
    return _MeshChart(
      prefectureCode: prefectureCode,
      prefectureName: prefectureName,
      cityCode: cityCode,
      cityName: cityName,
      year: year,
      displayMethod: displayMethod,
      matter: matter,
      data: data,
    );
  }

  MeshChart fromJson(Map<String, Object?> json) {
    return MeshChart.fromJson(json);
  }
}

/// @nodoc
const $MeshChart = _$MeshChartTearOff();

/// @nodoc
mixin _$MeshChart {
  @JsonKey(name: 'prefCode')
  String get prefectureCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'prefName')
  String get prefectureName => throw _privateConstructorUsedError;
  String get cityCode => throw _privateConstructorUsedError;
  String get cityName => throw _privateConstructorUsedError;
  String get year => throw _privateConstructorUsedError;
  String get displayMethod => throw _privateConstructorUsedError;
  String get matter => throw _privateConstructorUsedError;
  List<MeshChartData> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MeshChartCopyWith<MeshChart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeshChartCopyWith<$Res> {
  factory $MeshChartCopyWith(MeshChart value, $Res Function(MeshChart) then) =
      _$MeshChartCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'prefCode') String prefectureCode,
      @JsonKey(name: 'prefName') String prefectureName,
      String cityCode,
      String cityName,
      String year,
      String displayMethod,
      String matter,
      List<MeshChartData> data});
}

/// @nodoc
class _$MeshChartCopyWithImpl<$Res> implements $MeshChartCopyWith<$Res> {
  _$MeshChartCopyWithImpl(this._value, this._then);

  final MeshChart _value;
  // ignore: unused_field
  final $Res Function(MeshChart) _then;

  @override
  $Res call({
    Object? prefectureCode = freezed,
    Object? prefectureName = freezed,
    Object? cityCode = freezed,
    Object? cityName = freezed,
    Object? year = freezed,
    Object? displayMethod = freezed,
    Object? matter = freezed,
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
      matter: matter == freezed
          ? _value.matter
          : matter // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<MeshChartData>,
    ));
  }
}

/// @nodoc
abstract class _$MeshChartCopyWith<$Res> implements $MeshChartCopyWith<$Res> {
  factory _$MeshChartCopyWith(
          _MeshChart value, $Res Function(_MeshChart) then) =
      __$MeshChartCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'prefCode') String prefectureCode,
      @JsonKey(name: 'prefName') String prefectureName,
      String cityCode,
      String cityName,
      String year,
      String displayMethod,
      String matter,
      List<MeshChartData> data});
}

/// @nodoc
class __$MeshChartCopyWithImpl<$Res> extends _$MeshChartCopyWithImpl<$Res>
    implements _$MeshChartCopyWith<$Res> {
  __$MeshChartCopyWithImpl(_MeshChart _value, $Res Function(_MeshChart) _then)
      : super(_value, (v) => _then(v as _MeshChart));

  @override
  _MeshChart get _value => super._value as _MeshChart;

  @override
  $Res call({
    Object? prefectureCode = freezed,
    Object? prefectureName = freezed,
    Object? cityCode = freezed,
    Object? cityName = freezed,
    Object? year = freezed,
    Object? displayMethod = freezed,
    Object? matter = freezed,
    Object? data = freezed,
  }) {
    return _then(_MeshChart(
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
      matter: matter == freezed
          ? _value.matter
          : matter // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<MeshChartData>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MeshChart implements _MeshChart {
  const _$_MeshChart(
      {@JsonKey(name: 'prefCode') required this.prefectureCode,
      @JsonKey(name: 'prefName') required this.prefectureName,
      required this.cityCode,
      required this.cityName,
      required this.year,
      required this.displayMethod,
      required this.matter,
      required this.data});

  factory _$_MeshChart.fromJson(Map<String, dynamic> json) =>
      _$$_MeshChartFromJson(json);

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
  final String matter;
  @override
  final List<MeshChartData> data;

  @override
  String toString() {
    return 'MeshChart(prefectureCode: $prefectureCode, prefectureName: $prefectureName, cityCode: $cityCode, cityName: $cityName, year: $year, displayMethod: $displayMethod, matter: $matter, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MeshChart &&
            const DeepCollectionEquality()
                .equals(other.prefectureCode, prefectureCode) &&
            const DeepCollectionEquality()
                .equals(other.prefectureName, prefectureName) &&
            const DeepCollectionEquality().equals(other.cityCode, cityCode) &&
            const DeepCollectionEquality().equals(other.cityName, cityName) &&
            const DeepCollectionEquality().equals(other.year, year) &&
            const DeepCollectionEquality()
                .equals(other.displayMethod, displayMethod) &&
            const DeepCollectionEquality().equals(other.matter, matter) &&
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
      const DeepCollectionEquality().hash(matter),
      const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$MeshChartCopyWith<_MeshChart> get copyWith =>
      __$MeshChartCopyWithImpl<_MeshChart>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MeshChartToJson(this);
  }
}

abstract class _MeshChart implements MeshChart {
  const factory _MeshChart(
      {@JsonKey(name: 'prefCode') required String prefectureCode,
      @JsonKey(name: 'prefName') required String prefectureName,
      required String cityCode,
      required String cityName,
      required String year,
      required String displayMethod,
      required String matter,
      required List<MeshChartData> data}) = _$_MeshChart;

  factory _MeshChart.fromJson(Map<String, dynamic> json) =
      _$_MeshChart.fromJson;

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
  String get matter;
  @override
  List<MeshChartData> get data;
  @override
  @JsonKey(ignore: true)
  _$MeshChartCopyWith<_MeshChart> get copyWith =>
      throw _privateConstructorUsedError;
}
