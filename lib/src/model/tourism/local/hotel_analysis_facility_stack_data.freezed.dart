// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'hotel_analysis_facility_stack_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

HotelAnalysisFacilityStackData _$HotelAnalysisFacilityStackDataFromJson(
    Map<String, dynamic> json) {
  return _HotelAnalysisFacilityStackData.fromJson(json);
}

/// @nodoc
class _$HotelAnalysisFacilityStackDataTearOff {
  const _$HotelAnalysisFacilityStackDataTearOff();

  _HotelAnalysisFacilityStackData call(
      {required int year, required int month, required int value}) {
    return _HotelAnalysisFacilityStackData(
      year: year,
      month: month,
      value: value,
    );
  }

  HotelAnalysisFacilityStackData fromJson(Map<String, Object?> json) {
    return HotelAnalysisFacilityStackData.fromJson(json);
  }
}

/// @nodoc
const $HotelAnalysisFacilityStackData =
    _$HotelAnalysisFacilityStackDataTearOff();

/// @nodoc
mixin _$HotelAnalysisFacilityStackData {
  int get year => throw _privateConstructorUsedError;
  int get month => throw _privateConstructorUsedError;
  int get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HotelAnalysisFacilityStackDataCopyWith<HotelAnalysisFacilityStackData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HotelAnalysisFacilityStackDataCopyWith<$Res> {
  factory $HotelAnalysisFacilityStackDataCopyWith(
          HotelAnalysisFacilityStackData value,
          $Res Function(HotelAnalysisFacilityStackData) then) =
      _$HotelAnalysisFacilityStackDataCopyWithImpl<$Res>;
  $Res call({int year, int month, int value});
}

/// @nodoc
class _$HotelAnalysisFacilityStackDataCopyWithImpl<$Res>
    implements $HotelAnalysisFacilityStackDataCopyWith<$Res> {
  _$HotelAnalysisFacilityStackDataCopyWithImpl(this._value, this._then);

  final HotelAnalysisFacilityStackData _value;
  // ignore: unused_field
  final $Res Function(HotelAnalysisFacilityStackData) _then;

  @override
  $Res call({
    Object? year = freezed,
    Object? month = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      year: year == freezed
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
      month: month == freezed
          ? _value.month
          : month // ignore: cast_nullable_to_non_nullable
              as int,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$HotelAnalysisFacilityStackDataCopyWith<$Res>
    implements $HotelAnalysisFacilityStackDataCopyWith<$Res> {
  factory _$HotelAnalysisFacilityStackDataCopyWith(
          _HotelAnalysisFacilityStackData value,
          $Res Function(_HotelAnalysisFacilityStackData) then) =
      __$HotelAnalysisFacilityStackDataCopyWithImpl<$Res>;
  @override
  $Res call({int year, int month, int value});
}

/// @nodoc
class __$HotelAnalysisFacilityStackDataCopyWithImpl<$Res>
    extends _$HotelAnalysisFacilityStackDataCopyWithImpl<$Res>
    implements _$HotelAnalysisFacilityStackDataCopyWith<$Res> {
  __$HotelAnalysisFacilityStackDataCopyWithImpl(
      _HotelAnalysisFacilityStackData _value,
      $Res Function(_HotelAnalysisFacilityStackData) _then)
      : super(_value, (v) => _then(v as _HotelAnalysisFacilityStackData));

  @override
  _HotelAnalysisFacilityStackData get _value =>
      super._value as _HotelAnalysisFacilityStackData;

  @override
  $Res call({
    Object? year = freezed,
    Object? month = freezed,
    Object? value = freezed,
  }) {
    return _then(_HotelAnalysisFacilityStackData(
      year: year == freezed
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
      month: month == freezed
          ? _value.month
          : month // ignore: cast_nullable_to_non_nullable
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
class _$_HotelAnalysisFacilityStackData
    implements _HotelAnalysisFacilityStackData {
  const _$_HotelAnalysisFacilityStackData(
      {required this.year, required this.month, required this.value});

  factory _$_HotelAnalysisFacilityStackData.fromJson(
          Map<String, dynamic> json) =>
      _$$_HotelAnalysisFacilityStackDataFromJson(json);

  @override
  final int year;
  @override
  final int month;
  @override
  final int value;

  @override
  String toString() {
    return 'HotelAnalysisFacilityStackData(year: $year, month: $month, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _HotelAnalysisFacilityStackData &&
            const DeepCollectionEquality().equals(other.year, year) &&
            const DeepCollectionEquality().equals(other.month, month) &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(year),
      const DeepCollectionEquality().hash(month),
      const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$HotelAnalysisFacilityStackDataCopyWith<_HotelAnalysisFacilityStackData>
      get copyWith => __$HotelAnalysisFacilityStackDataCopyWithImpl<
          _HotelAnalysisFacilityStackData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HotelAnalysisFacilityStackDataToJson(this);
  }
}

abstract class _HotelAnalysisFacilityStackData
    implements HotelAnalysisFacilityStackData {
  const factory _HotelAnalysisFacilityStackData(
      {required int year,
      required int month,
      required int value}) = _$_HotelAnalysisFacilityStackData;

  factory _HotelAnalysisFacilityStackData.fromJson(Map<String, dynamic> json) =
      _$_HotelAnalysisFacilityStackData.fromJson;

  @override
  int get year;
  @override
  int get month;
  @override
  int get value;
  @override
  @JsonKey(ignore: true)
  _$HotelAnalysisFacilityStackDataCopyWith<_HotelAnalysisFacilityStackData>
      get copyWith => throw _privateConstructorUsedError;
}
