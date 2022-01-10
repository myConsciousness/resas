// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'future_cities_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FutureCitiesData _$FutureCitiesDataFromJson(Map<String, dynamic> json) {
  return _FutureCitiesData.fromJson(json);
}

/// @nodoc
class _$FutureCitiesDataTearOff {
  const _$FutureCitiesDataTearOff();

  _FutureCitiesData call(
      {required String cityCode,
      required String cityName,
      required int value,
      required double ratio}) {
    return _FutureCitiesData(
      cityCode: cityCode,
      cityName: cityName,
      value: value,
      ratio: ratio,
    );
  }

  FutureCitiesData fromJson(Map<String, Object?> json) {
    return FutureCitiesData.fromJson(json);
  }
}

/// @nodoc
const $FutureCitiesData = _$FutureCitiesDataTearOff();

/// @nodoc
mixin _$FutureCitiesData {
  String get cityCode => throw _privateConstructorUsedError;
  String get cityName => throw _privateConstructorUsedError;
  int get value => throw _privateConstructorUsedError;
  double get ratio => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FutureCitiesDataCopyWith<FutureCitiesData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FutureCitiesDataCopyWith<$Res> {
  factory $FutureCitiesDataCopyWith(
          FutureCitiesData value, $Res Function(FutureCitiesData) then) =
      _$FutureCitiesDataCopyWithImpl<$Res>;
  $Res call({String cityCode, String cityName, int value, double ratio});
}

/// @nodoc
class _$FutureCitiesDataCopyWithImpl<$Res>
    implements $FutureCitiesDataCopyWith<$Res> {
  _$FutureCitiesDataCopyWithImpl(this._value, this._then);

  final FutureCitiesData _value;
  // ignore: unused_field
  final $Res Function(FutureCitiesData) _then;

  @override
  $Res call({
    Object? cityCode = freezed,
    Object? cityName = freezed,
    Object? value = freezed,
    Object? ratio = freezed,
  }) {
    return _then(_value.copyWith(
      cityCode: cityCode == freezed
          ? _value.cityCode
          : cityCode // ignore: cast_nullable_to_non_nullable
              as String,
      cityName: cityName == freezed
          ? _value.cityName
          : cityName // ignore: cast_nullable_to_non_nullable
              as String,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
      ratio: ratio == freezed
          ? _value.ratio
          : ratio // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$FutureCitiesDataCopyWith<$Res>
    implements $FutureCitiesDataCopyWith<$Res> {
  factory _$FutureCitiesDataCopyWith(
          _FutureCitiesData value, $Res Function(_FutureCitiesData) then) =
      __$FutureCitiesDataCopyWithImpl<$Res>;
  @override
  $Res call({String cityCode, String cityName, int value, double ratio});
}

/// @nodoc
class __$FutureCitiesDataCopyWithImpl<$Res>
    extends _$FutureCitiesDataCopyWithImpl<$Res>
    implements _$FutureCitiesDataCopyWith<$Res> {
  __$FutureCitiesDataCopyWithImpl(
      _FutureCitiesData _value, $Res Function(_FutureCitiesData) _then)
      : super(_value, (v) => _then(v as _FutureCitiesData));

  @override
  _FutureCitiesData get _value => super._value as _FutureCitiesData;

  @override
  $Res call({
    Object? cityCode = freezed,
    Object? cityName = freezed,
    Object? value = freezed,
    Object? ratio = freezed,
  }) {
    return _then(_FutureCitiesData(
      cityCode: cityCode == freezed
          ? _value.cityCode
          : cityCode // ignore: cast_nullable_to_non_nullable
              as String,
      cityName: cityName == freezed
          ? _value.cityName
          : cityName // ignore: cast_nullable_to_non_nullable
              as String,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
      ratio: ratio == freezed
          ? _value.ratio
          : ratio // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FutureCitiesData implements _FutureCitiesData {
  const _$_FutureCitiesData(
      {required this.cityCode,
      required this.cityName,
      required this.value,
      required this.ratio});

  factory _$_FutureCitiesData.fromJson(Map<String, dynamic> json) =>
      _$$_FutureCitiesDataFromJson(json);

  @override
  final String cityCode;
  @override
  final String cityName;
  @override
  final int value;
  @override
  final double ratio;

  @override
  String toString() {
    return 'FutureCitiesData(cityCode: $cityCode, cityName: $cityName, value: $value, ratio: $ratio)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FutureCitiesData &&
            const DeepCollectionEquality().equals(other.cityCode, cityCode) &&
            const DeepCollectionEquality().equals(other.cityName, cityName) &&
            const DeepCollectionEquality().equals(other.value, value) &&
            const DeepCollectionEquality().equals(other.ratio, ratio));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(cityCode),
      const DeepCollectionEquality().hash(cityName),
      const DeepCollectionEquality().hash(value),
      const DeepCollectionEquality().hash(ratio));

  @JsonKey(ignore: true)
  @override
  _$FutureCitiesDataCopyWith<_FutureCitiesData> get copyWith =>
      __$FutureCitiesDataCopyWithImpl<_FutureCitiesData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FutureCitiesDataToJson(this);
  }
}

abstract class _FutureCitiesData implements FutureCitiesData {
  const factory _FutureCitiesData(
      {required String cityCode,
      required String cityName,
      required int value,
      required double ratio}) = _$_FutureCitiesData;

  factory _FutureCitiesData.fromJson(Map<String, dynamic> json) =
      _$_FutureCitiesData.fromJson;

  @override
  String get cityCode;
  @override
  String get cityName;
  @override
  int get value;
  @override
  double get ratio;
  @override
  @JsonKey(ignore: true)
  _$FutureCitiesDataCopyWith<_FutureCitiesData> get copyWith =>
      throw _privateConstructorUsedError;
}
