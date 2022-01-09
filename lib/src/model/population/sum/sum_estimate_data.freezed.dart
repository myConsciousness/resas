// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'sum_estimate_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SumEstimateData _$SumEstimateDataFromJson(Map<String, dynamic> json) {
  return _SumEstimateData.fromJson(json);
}

/// @nodoc
class _$SumEstimateDataTearOff {
  const _$SumEstimateDataTearOff();

  _SumEstimateData call({required int year, required int value}) {
    return _SumEstimateData(
      year: year,
      value: value,
    );
  }

  SumEstimateData fromJson(Map<String, Object?> json) {
    return SumEstimateData.fromJson(json);
  }
}

/// @nodoc
const $SumEstimateData = _$SumEstimateDataTearOff();

/// @nodoc
mixin _$SumEstimateData {
  int get year => throw _privateConstructorUsedError;
  int get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SumEstimateDataCopyWith<SumEstimateData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SumEstimateDataCopyWith<$Res> {
  factory $SumEstimateDataCopyWith(
          SumEstimateData value, $Res Function(SumEstimateData) then) =
      _$SumEstimateDataCopyWithImpl<$Res>;
  $Res call({int year, int value});
}

/// @nodoc
class _$SumEstimateDataCopyWithImpl<$Res>
    implements $SumEstimateDataCopyWith<$Res> {
  _$SumEstimateDataCopyWithImpl(this._value, this._then);

  final SumEstimateData _value;
  // ignore: unused_field
  final $Res Function(SumEstimateData) _then;

  @override
  $Res call({
    Object? year = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      year: year == freezed
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$SumEstimateDataCopyWith<$Res>
    implements $SumEstimateDataCopyWith<$Res> {
  factory _$SumEstimateDataCopyWith(
          _SumEstimateData value, $Res Function(_SumEstimateData) then) =
      __$SumEstimateDataCopyWithImpl<$Res>;
  @override
  $Res call({int year, int value});
}

/// @nodoc
class __$SumEstimateDataCopyWithImpl<$Res>
    extends _$SumEstimateDataCopyWithImpl<$Res>
    implements _$SumEstimateDataCopyWith<$Res> {
  __$SumEstimateDataCopyWithImpl(
      _SumEstimateData _value, $Res Function(_SumEstimateData) _then)
      : super(_value, (v) => _then(v as _SumEstimateData));

  @override
  _SumEstimateData get _value => super._value as _SumEstimateData;

  @override
  $Res call({
    Object? year = freezed,
    Object? value = freezed,
  }) {
    return _then(_SumEstimateData(
      year: year == freezed
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SumEstimateData implements _SumEstimateData {
  const _$_SumEstimateData({required this.year, required this.value});

  factory _$_SumEstimateData.fromJson(Map<String, dynamic> json) =>
      _$$_SumEstimateDataFromJson(json);

  @override
  final int year;
  @override
  final int value;

  @override
  String toString() {
    return 'SumEstimateData(year: $year, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SumEstimateData &&
            const DeepCollectionEquality().equals(other.year, year) &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(year),
      const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$SumEstimateDataCopyWith<_SumEstimateData> get copyWith =>
      __$SumEstimateDataCopyWithImpl<_SumEstimateData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SumEstimateDataToJson(this);
  }
}

abstract class _SumEstimateData implements SumEstimateData {
  const factory _SumEstimateData({required int year, required int value}) =
      _$_SumEstimateData;

  factory _SumEstimateData.fromJson(Map<String, dynamic> json) =
      _$_SumEstimateData.fromJson;

  @override
  int get year;
  @override
  int get value;
  @override
  @JsonKey(ignore: true)
  _$SumEstimateDataCopyWith<_SumEstimateData> get copyWith =>
      throw _privateConstructorUsedError;
}
