// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'society_for_age_class_data_total.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SocietyForAgeClassDataTotal _$SocietyForAgeClassDataTotalFromJson(
    Map<String, dynamic> json) {
  return _SocietyForAgeClassDataTotal.fromJson(json);
}

/// @nodoc
class _$SocietyForAgeClassDataTotalTearOff {
  const _$SocietyForAgeClassDataTotalTearOff();

  _SocietyForAgeClassDataTotal call({required int value}) {
    return _SocietyForAgeClassDataTotal(
      value: value,
    );
  }

  SocietyForAgeClassDataTotal fromJson(Map<String, Object?> json) {
    return SocietyForAgeClassDataTotal.fromJson(json);
  }
}

/// @nodoc
const $SocietyForAgeClassDataTotal = _$SocietyForAgeClassDataTotalTearOff();

/// @nodoc
mixin _$SocietyForAgeClassDataTotal {
  int get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SocietyForAgeClassDataTotalCopyWith<SocietyForAgeClassDataTotal>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SocietyForAgeClassDataTotalCopyWith<$Res> {
  factory $SocietyForAgeClassDataTotalCopyWith(
          SocietyForAgeClassDataTotal value,
          $Res Function(SocietyForAgeClassDataTotal) then) =
      _$SocietyForAgeClassDataTotalCopyWithImpl<$Res>;
  $Res call({int value});
}

/// @nodoc
class _$SocietyForAgeClassDataTotalCopyWithImpl<$Res>
    implements $SocietyForAgeClassDataTotalCopyWith<$Res> {
  _$SocietyForAgeClassDataTotalCopyWithImpl(this._value, this._then);

  final SocietyForAgeClassDataTotal _value;
  // ignore: unused_field
  final $Res Function(SocietyForAgeClassDataTotal) _then;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$SocietyForAgeClassDataTotalCopyWith<$Res>
    implements $SocietyForAgeClassDataTotalCopyWith<$Res> {
  factory _$SocietyForAgeClassDataTotalCopyWith(
          _SocietyForAgeClassDataTotal value,
          $Res Function(_SocietyForAgeClassDataTotal) then) =
      __$SocietyForAgeClassDataTotalCopyWithImpl<$Res>;
  @override
  $Res call({int value});
}

/// @nodoc
class __$SocietyForAgeClassDataTotalCopyWithImpl<$Res>
    extends _$SocietyForAgeClassDataTotalCopyWithImpl<$Res>
    implements _$SocietyForAgeClassDataTotalCopyWith<$Res> {
  __$SocietyForAgeClassDataTotalCopyWithImpl(
      _SocietyForAgeClassDataTotal _value,
      $Res Function(_SocietyForAgeClassDataTotal) _then)
      : super(_value, (v) => _then(v as _SocietyForAgeClassDataTotal));

  @override
  _SocietyForAgeClassDataTotal get _value =>
      super._value as _SocietyForAgeClassDataTotal;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_SocietyForAgeClassDataTotal(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SocietyForAgeClassDataTotal implements _SocietyForAgeClassDataTotal {
  const _$_SocietyForAgeClassDataTotal({required this.value});

  factory _$_SocietyForAgeClassDataTotal.fromJson(Map<String, dynamic> json) =>
      _$$_SocietyForAgeClassDataTotalFromJson(json);

  @override
  final int value;

  @override
  String toString() {
    return 'SocietyForAgeClassDataTotal(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SocietyForAgeClassDataTotal &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$SocietyForAgeClassDataTotalCopyWith<_SocietyForAgeClassDataTotal>
      get copyWith => __$SocietyForAgeClassDataTotalCopyWithImpl<
          _SocietyForAgeClassDataTotal>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SocietyForAgeClassDataTotalToJson(this);
  }
}

abstract class _SocietyForAgeClassDataTotal
    implements SocietyForAgeClassDataTotal {
  const factory _SocietyForAgeClassDataTotal({required int value}) =
      _$_SocietyForAgeClassDataTotal;

  factory _SocietyForAgeClassDataTotal.fromJson(Map<String, dynamic> json) =
      _$_SocietyForAgeClassDataTotal.fromJson;

  @override
  int get value;
  @override
  @JsonKey(ignore: true)
  _$SocietyForAgeClassDataTotalCopyWith<_SocietyForAgeClassDataTotal>
      get copyWith => throw _privateConstructorUsedError;
}
