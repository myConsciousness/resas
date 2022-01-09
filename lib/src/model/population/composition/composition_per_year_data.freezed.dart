// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'composition_per_year_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CompositionPerYearData _$CompositionPerYearDataFromJson(
    Map<String, dynamic> json) {
  return _CompositionPerYearData.fromJson(json);
}

/// @nodoc
class _$CompositionPerYearDataTearOff {
  const _$CompositionPerYearDataTearOff();

  _CompositionPerYearData call({required int year, required int value}) {
    return _CompositionPerYearData(
      year: year,
      value: value,
    );
  }

  CompositionPerYearData fromJson(Map<String, Object?> json) {
    return CompositionPerYearData.fromJson(json);
  }
}

/// @nodoc
const $CompositionPerYearData = _$CompositionPerYearDataTearOff();

/// @nodoc
mixin _$CompositionPerYearData {
  int get year => throw _privateConstructorUsedError;
  int get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompositionPerYearDataCopyWith<CompositionPerYearData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompositionPerYearDataCopyWith<$Res> {
  factory $CompositionPerYearDataCopyWith(CompositionPerYearData value,
          $Res Function(CompositionPerYearData) then) =
      _$CompositionPerYearDataCopyWithImpl<$Res>;
  $Res call({int year, int value});
}

/// @nodoc
class _$CompositionPerYearDataCopyWithImpl<$Res>
    implements $CompositionPerYearDataCopyWith<$Res> {
  _$CompositionPerYearDataCopyWithImpl(this._value, this._then);

  final CompositionPerYearData _value;
  // ignore: unused_field
  final $Res Function(CompositionPerYearData) _then;

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
abstract class _$CompositionPerYearDataCopyWith<$Res>
    implements $CompositionPerYearDataCopyWith<$Res> {
  factory _$CompositionPerYearDataCopyWith(_CompositionPerYearData value,
          $Res Function(_CompositionPerYearData) then) =
      __$CompositionPerYearDataCopyWithImpl<$Res>;
  @override
  $Res call({int year, int value});
}

/// @nodoc
class __$CompositionPerYearDataCopyWithImpl<$Res>
    extends _$CompositionPerYearDataCopyWithImpl<$Res>
    implements _$CompositionPerYearDataCopyWith<$Res> {
  __$CompositionPerYearDataCopyWithImpl(_CompositionPerYearData _value,
      $Res Function(_CompositionPerYearData) _then)
      : super(_value, (v) => _then(v as _CompositionPerYearData));

  @override
  _CompositionPerYearData get _value => super._value as _CompositionPerYearData;

  @override
  $Res call({
    Object? year = freezed,
    Object? value = freezed,
  }) {
    return _then(_CompositionPerYearData(
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
class _$_CompositionPerYearData implements _CompositionPerYearData {
  const _$_CompositionPerYearData({required this.year, required this.value});

  factory _$_CompositionPerYearData.fromJson(Map<String, dynamic> json) =>
      _$$_CompositionPerYearDataFromJson(json);

  @override
  final int year;
  @override
  final int value;

  @override
  String toString() {
    return 'CompositionPerYearData(year: $year, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CompositionPerYearData &&
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
  _$CompositionPerYearDataCopyWith<_CompositionPerYearData> get copyWith =>
      __$CompositionPerYearDataCopyWithImpl<_CompositionPerYearData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CompositionPerYearDataToJson(this);
  }
}

abstract class _CompositionPerYearData implements CompositionPerYearData {
  const factory _CompositionPerYearData(
      {required int year, required int value}) = _$_CompositionPerYearData;

  factory _CompositionPerYearData.fromJson(Map<String, dynamic> json) =
      _$_CompositionPerYearData.fromJson;

  @override
  int get year;
  @override
  int get value;
  @override
  @JsonKey(ignore: true)
  _$CompositionPerYearDataCopyWith<_CompositionPerYearData> get copyWith =>
      throw _privateConstructorUsedError;
}
