// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'society_for_area_data_total.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SocietyForAreaDataTotal _$SocietyForAreaDataTotalFromJson(
    Map<String, dynamic> json) {
  return _SocietyForAreaDataTotal.fromJson(json);
}

/// @nodoc
class _$SocietyForAreaDataTotalTearOff {
  const _$SocietyForAreaDataTotalTearOff();

  _SocietyForAreaDataTotal call({required int value}) {
    return _SocietyForAreaDataTotal(
      value: value,
    );
  }

  SocietyForAreaDataTotal fromJson(Map<String, Object?> json) {
    return SocietyForAreaDataTotal.fromJson(json);
  }
}

/// @nodoc
const $SocietyForAreaDataTotal = _$SocietyForAreaDataTotalTearOff();

/// @nodoc
mixin _$SocietyForAreaDataTotal {
  int get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SocietyForAreaDataTotalCopyWith<SocietyForAreaDataTotal> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SocietyForAreaDataTotalCopyWith<$Res> {
  factory $SocietyForAreaDataTotalCopyWith(SocietyForAreaDataTotal value,
          $Res Function(SocietyForAreaDataTotal) then) =
      _$SocietyForAreaDataTotalCopyWithImpl<$Res>;
  $Res call({int value});
}

/// @nodoc
class _$SocietyForAreaDataTotalCopyWithImpl<$Res>
    implements $SocietyForAreaDataTotalCopyWith<$Res> {
  _$SocietyForAreaDataTotalCopyWithImpl(this._value, this._then);

  final SocietyForAreaDataTotal _value;
  // ignore: unused_field
  final $Res Function(SocietyForAreaDataTotal) _then;

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
abstract class _$SocietyForAreaDataTotalCopyWith<$Res>
    implements $SocietyForAreaDataTotalCopyWith<$Res> {
  factory _$SocietyForAreaDataTotalCopyWith(_SocietyForAreaDataTotal value,
          $Res Function(_SocietyForAreaDataTotal) then) =
      __$SocietyForAreaDataTotalCopyWithImpl<$Res>;
  @override
  $Res call({int value});
}

/// @nodoc
class __$SocietyForAreaDataTotalCopyWithImpl<$Res>
    extends _$SocietyForAreaDataTotalCopyWithImpl<$Res>
    implements _$SocietyForAreaDataTotalCopyWith<$Res> {
  __$SocietyForAreaDataTotalCopyWithImpl(_SocietyForAreaDataTotal _value,
      $Res Function(_SocietyForAreaDataTotal) _then)
      : super(_value, (v) => _then(v as _SocietyForAreaDataTotal));

  @override
  _SocietyForAreaDataTotal get _value =>
      super._value as _SocietyForAreaDataTotal;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_SocietyForAreaDataTotal(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SocietyForAreaDataTotal implements _SocietyForAreaDataTotal {
  const _$_SocietyForAreaDataTotal({required this.value});

  factory _$_SocietyForAreaDataTotal.fromJson(Map<String, dynamic> json) =>
      _$$_SocietyForAreaDataTotalFromJson(json);

  @override
  final int value;

  @override
  String toString() {
    return 'SocietyForAreaDataTotal(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SocietyForAreaDataTotal &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$SocietyForAreaDataTotalCopyWith<_SocietyForAreaDataTotal> get copyWith =>
      __$SocietyForAreaDataTotalCopyWithImpl<_SocietyForAreaDataTotal>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SocietyForAreaDataTotalToJson(this);
  }
}

abstract class _SocietyForAreaDataTotal implements SocietyForAreaDataTotal {
  const factory _SocietyForAreaDataTotal({required int value}) =
      _$_SocietyForAreaDataTotal;

  factory _SocietyForAreaDataTotal.fromJson(Map<String, dynamic> json) =
      _$_SocietyForAreaDataTotal.fromJson;

  @override
  int get value;
  @override
  @JsonKey(ignore: true)
  _$SocietyForAreaDataTotalCopyWith<_SocietyForAreaDataTotal> get copyWith =>
      throw _privateConstructorUsedError;
}
