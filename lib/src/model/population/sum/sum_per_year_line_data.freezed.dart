// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'sum_per_year_line_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SumPerYearLineData _$SumPerYearLineDataFromJson(Map<String, dynamic> json) {
  return _SumPerYearLineData.fromJson(json);
}

/// @nodoc
class _$SumPerYearLineDataTearOff {
  const _$SumPerYearLineDataTearOff();

  _SumPerYearLineData call({required int year, required double value}) {
    return _SumPerYearLineData(
      year: year,
      value: value,
    );
  }

  SumPerYearLineData fromJson(Map<String, Object?> json) {
    return SumPerYearLineData.fromJson(json);
  }
}

/// @nodoc
const $SumPerYearLineData = _$SumPerYearLineDataTearOff();

/// @nodoc
mixin _$SumPerYearLineData {
  int get year => throw _privateConstructorUsedError;
  double get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SumPerYearLineDataCopyWith<SumPerYearLineData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SumPerYearLineDataCopyWith<$Res> {
  factory $SumPerYearLineDataCopyWith(
          SumPerYearLineData value, $Res Function(SumPerYearLineData) then) =
      _$SumPerYearLineDataCopyWithImpl<$Res>;
  $Res call({int year, double value});
}

/// @nodoc
class _$SumPerYearLineDataCopyWithImpl<$Res>
    implements $SumPerYearLineDataCopyWith<$Res> {
  _$SumPerYearLineDataCopyWithImpl(this._value, this._then);

  final SumPerYearLineData _value;
  // ignore: unused_field
  final $Res Function(SumPerYearLineData) _then;

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
              as double,
    ));
  }
}

/// @nodoc
abstract class _$SumPerYearLineDataCopyWith<$Res>
    implements $SumPerYearLineDataCopyWith<$Res> {
  factory _$SumPerYearLineDataCopyWith(
          _SumPerYearLineData value, $Res Function(_SumPerYearLineData) then) =
      __$SumPerYearLineDataCopyWithImpl<$Res>;
  @override
  $Res call({int year, double value});
}

/// @nodoc
class __$SumPerYearLineDataCopyWithImpl<$Res>
    extends _$SumPerYearLineDataCopyWithImpl<$Res>
    implements _$SumPerYearLineDataCopyWith<$Res> {
  __$SumPerYearLineDataCopyWithImpl(
      _SumPerYearLineData _value, $Res Function(_SumPerYearLineData) _then)
      : super(_value, (v) => _then(v as _SumPerYearLineData));

  @override
  _SumPerYearLineData get _value => super._value as _SumPerYearLineData;

  @override
  $Res call({
    Object? year = freezed,
    Object? value = freezed,
  }) {
    return _then(_SumPerYearLineData(
      year: year == freezed
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SumPerYearLineData implements _SumPerYearLineData {
  const _$_SumPerYearLineData({required this.year, required this.value});

  factory _$_SumPerYearLineData.fromJson(Map<String, dynamic> json) =>
      _$$_SumPerYearLineDataFromJson(json);

  @override
  final int year;
  @override
  final double value;

  @override
  String toString() {
    return 'SumPerYearLineData(year: $year, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SumPerYearLineData &&
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
  _$SumPerYearLineDataCopyWith<_SumPerYearLineData> get copyWith =>
      __$SumPerYearLineDataCopyWithImpl<_SumPerYearLineData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SumPerYearLineDataToJson(this);
  }
}

abstract class _SumPerYearLineData implements SumPerYearLineData {
  const factory _SumPerYearLineData(
      {required int year, required double value}) = _$_SumPerYearLineData;

  factory _SumPerYearLineData.fromJson(Map<String, dynamic> json) =
      _$_SumPerYearLineData.fromJson;

  @override
  int get year;
  @override
  double get value;
  @override
  @JsonKey(ignore: true)
  _$SumPerYearLineDataCopyWith<_SumPerYearLineData> get copyWith =>
      throw _privateConstructorUsedError;
}
