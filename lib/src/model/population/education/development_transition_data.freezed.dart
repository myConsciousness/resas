// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'development_transition_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DevelopmentTransitionData _$DevelopmentTransitionDataFromJson(
    Map<String, dynamic> json) {
  return _DevelopmentTransitionData.fromJson(json);
}

/// @nodoc
class _$DevelopmentTransitionDataTearOff {
  const _$DevelopmentTransitionDataTearOff();

  _DevelopmentTransitionData call({required int year, required double value}) {
    return _DevelopmentTransitionData(
      year: year,
      value: value,
    );
  }

  DevelopmentTransitionData fromJson(Map<String, Object?> json) {
    return DevelopmentTransitionData.fromJson(json);
  }
}

/// @nodoc
const $DevelopmentTransitionData = _$DevelopmentTransitionDataTearOff();

/// @nodoc
mixin _$DevelopmentTransitionData {
  int get year => throw _privateConstructorUsedError;
  double get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DevelopmentTransitionDataCopyWith<DevelopmentTransitionData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DevelopmentTransitionDataCopyWith<$Res> {
  factory $DevelopmentTransitionDataCopyWith(DevelopmentTransitionData value,
          $Res Function(DevelopmentTransitionData) then) =
      _$DevelopmentTransitionDataCopyWithImpl<$Res>;
  $Res call({int year, double value});
}

/// @nodoc
class _$DevelopmentTransitionDataCopyWithImpl<$Res>
    implements $DevelopmentTransitionDataCopyWith<$Res> {
  _$DevelopmentTransitionDataCopyWithImpl(this._value, this._then);

  final DevelopmentTransitionData _value;
  // ignore: unused_field
  final $Res Function(DevelopmentTransitionData) _then;

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
abstract class _$DevelopmentTransitionDataCopyWith<$Res>
    implements $DevelopmentTransitionDataCopyWith<$Res> {
  factory _$DevelopmentTransitionDataCopyWith(_DevelopmentTransitionData value,
          $Res Function(_DevelopmentTransitionData) then) =
      __$DevelopmentTransitionDataCopyWithImpl<$Res>;
  @override
  $Res call({int year, double value});
}

/// @nodoc
class __$DevelopmentTransitionDataCopyWithImpl<$Res>
    extends _$DevelopmentTransitionDataCopyWithImpl<$Res>
    implements _$DevelopmentTransitionDataCopyWith<$Res> {
  __$DevelopmentTransitionDataCopyWithImpl(_DevelopmentTransitionData _value,
      $Res Function(_DevelopmentTransitionData) _then)
      : super(_value, (v) => _then(v as _DevelopmentTransitionData));

  @override
  _DevelopmentTransitionData get _value =>
      super._value as _DevelopmentTransitionData;

  @override
  $Res call({
    Object? year = freezed,
    Object? value = freezed,
  }) {
    return _then(_DevelopmentTransitionData(
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
class _$_DevelopmentTransitionData implements _DevelopmentTransitionData {
  const _$_DevelopmentTransitionData({required this.year, required this.value});

  factory _$_DevelopmentTransitionData.fromJson(Map<String, dynamic> json) =>
      _$$_DevelopmentTransitionDataFromJson(json);

  @override
  final int year;
  @override
  final double value;

  @override
  String toString() {
    return 'DevelopmentTransitionData(year: $year, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DevelopmentTransitionData &&
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
  _$DevelopmentTransitionDataCopyWith<_DevelopmentTransitionData>
      get copyWith =>
          __$DevelopmentTransitionDataCopyWithImpl<_DevelopmentTransitionData>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DevelopmentTransitionDataToJson(this);
  }
}

abstract class _DevelopmentTransitionData implements DevelopmentTransitionData {
  const factory _DevelopmentTransitionData(
      {required int year,
      required double value}) = _$_DevelopmentTransitionData;

  factory _DevelopmentTransitionData.fromJson(Map<String, dynamic> json) =
      _$_DevelopmentTransitionData.fromJson;

  @override
  int get year;
  @override
  double get value;
  @override
  @JsonKey(ignore: true)
  _$DevelopmentTransitionDataCopyWith<_DevelopmentTransitionData>
      get copyWith => throw _privateConstructorUsedError;
}
