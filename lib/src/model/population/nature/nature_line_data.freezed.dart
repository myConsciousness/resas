// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'nature_line_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NatureLineData _$NatureLineDataFromJson(Map<String, dynamic> json) {
  return _NatureLineData.fromJson(json);
}

/// @nodoc
class _$NatureLineDataTearOff {
  const _$NatureLineDataTearOff();

  _NatureLineData call(
      {required String yearRange, required int year, required double value}) {
    return _NatureLineData(
      yearRange: yearRange,
      year: year,
      value: value,
    );
  }

  NatureLineData fromJson(Map<String, Object?> json) {
    return NatureLineData.fromJson(json);
  }
}

/// @nodoc
const $NatureLineData = _$NatureLineDataTearOff();

/// @nodoc
mixin _$NatureLineData {
  String get yearRange => throw _privateConstructorUsedError;
  int get year => throw _privateConstructorUsedError;
  double get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NatureLineDataCopyWith<NatureLineData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NatureLineDataCopyWith<$Res> {
  factory $NatureLineDataCopyWith(
          NatureLineData value, $Res Function(NatureLineData) then) =
      _$NatureLineDataCopyWithImpl<$Res>;
  $Res call({String yearRange, int year, double value});
}

/// @nodoc
class _$NatureLineDataCopyWithImpl<$Res>
    implements $NatureLineDataCopyWith<$Res> {
  _$NatureLineDataCopyWithImpl(this._value, this._then);

  final NatureLineData _value;
  // ignore: unused_field
  final $Res Function(NatureLineData) _then;

  @override
  $Res call({
    Object? yearRange = freezed,
    Object? year = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      yearRange: yearRange == freezed
          ? _value.yearRange
          : yearRange // ignore: cast_nullable_to_non_nullable
              as String,
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
abstract class _$NatureLineDataCopyWith<$Res>
    implements $NatureLineDataCopyWith<$Res> {
  factory _$NatureLineDataCopyWith(
          _NatureLineData value, $Res Function(_NatureLineData) then) =
      __$NatureLineDataCopyWithImpl<$Res>;
  @override
  $Res call({String yearRange, int year, double value});
}

/// @nodoc
class __$NatureLineDataCopyWithImpl<$Res>
    extends _$NatureLineDataCopyWithImpl<$Res>
    implements _$NatureLineDataCopyWith<$Res> {
  __$NatureLineDataCopyWithImpl(
      _NatureLineData _value, $Res Function(_NatureLineData) _then)
      : super(_value, (v) => _then(v as _NatureLineData));

  @override
  _NatureLineData get _value => super._value as _NatureLineData;

  @override
  $Res call({
    Object? yearRange = freezed,
    Object? year = freezed,
    Object? value = freezed,
  }) {
    return _then(_NatureLineData(
      yearRange: yearRange == freezed
          ? _value.yearRange
          : yearRange // ignore: cast_nullable_to_non_nullable
              as String,
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
class _$_NatureLineData implements _NatureLineData {
  const _$_NatureLineData(
      {required this.yearRange, required this.year, required this.value});

  factory _$_NatureLineData.fromJson(Map<String, dynamic> json) =>
      _$$_NatureLineDataFromJson(json);

  @override
  final String yearRange;
  @override
  final int year;
  @override
  final double value;

  @override
  String toString() {
    return 'NatureLineData(yearRange: $yearRange, year: $year, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NatureLineData &&
            const DeepCollectionEquality().equals(other.yearRange, yearRange) &&
            const DeepCollectionEquality().equals(other.year, year) &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(yearRange),
      const DeepCollectionEquality().hash(year),
      const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$NatureLineDataCopyWith<_NatureLineData> get copyWith =>
      __$NatureLineDataCopyWithImpl<_NatureLineData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NatureLineDataToJson(this);
  }
}

abstract class _NatureLineData implements NatureLineData {
  const factory _NatureLineData(
      {required String yearRange,
      required int year,
      required double value}) = _$_NatureLineData;

  factory _NatureLineData.fromJson(Map<String, dynamic> json) =
      _$_NatureLineData.fromJson;

  @override
  String get yearRange;
  @override
  int get year;
  @override
  double get value;
  @override
  @JsonKey(ignore: true)
  _$NatureLineDataCopyWith<_NatureLineData> get copyWith =>
      throw _privateConstructorUsedError;
}
