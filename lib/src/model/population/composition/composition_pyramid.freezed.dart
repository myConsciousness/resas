// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'composition_pyramid.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CompositionPyramid _$CompositionPyramidFromJson(Map<String, dynamic> json) {
  return _CompositionPyramid.fromJson(json);
}

/// @nodoc
class _$CompositionPyramidTearOff {
  const _$CompositionPyramidTearOff();

  _CompositionPyramid call(
      {required CompositionPyramidYearAxis yearLeft,
      required CompositionPyramidYearAxis yearRight}) {
    return _CompositionPyramid(
      yearLeft: yearLeft,
      yearRight: yearRight,
    );
  }

  CompositionPyramid fromJson(Map<String, Object?> json) {
    return CompositionPyramid.fromJson(json);
  }
}

/// @nodoc
const $CompositionPyramid = _$CompositionPyramidTearOff();

/// @nodoc
mixin _$CompositionPyramid {
  CompositionPyramidYearAxis get yearLeft => throw _privateConstructorUsedError;
  CompositionPyramidYearAxis get yearRight =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompositionPyramidCopyWith<CompositionPyramid> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompositionPyramidCopyWith<$Res> {
  factory $CompositionPyramidCopyWith(
          CompositionPyramid value, $Res Function(CompositionPyramid) then) =
      _$CompositionPyramidCopyWithImpl<$Res>;
  $Res call(
      {CompositionPyramidYearAxis yearLeft,
      CompositionPyramidYearAxis yearRight});

  $CompositionPyramidYearAxisCopyWith<$Res> get yearLeft;
  $CompositionPyramidYearAxisCopyWith<$Res> get yearRight;
}

/// @nodoc
class _$CompositionPyramidCopyWithImpl<$Res>
    implements $CompositionPyramidCopyWith<$Res> {
  _$CompositionPyramidCopyWithImpl(this._value, this._then);

  final CompositionPyramid _value;
  // ignore: unused_field
  final $Res Function(CompositionPyramid) _then;

  @override
  $Res call({
    Object? yearLeft = freezed,
    Object? yearRight = freezed,
  }) {
    return _then(_value.copyWith(
      yearLeft: yearLeft == freezed
          ? _value.yearLeft
          : yearLeft // ignore: cast_nullable_to_non_nullable
              as CompositionPyramidYearAxis,
      yearRight: yearRight == freezed
          ? _value.yearRight
          : yearRight // ignore: cast_nullable_to_non_nullable
              as CompositionPyramidYearAxis,
    ));
  }

  @override
  $CompositionPyramidYearAxisCopyWith<$Res> get yearLeft {
    return $CompositionPyramidYearAxisCopyWith<$Res>(_value.yearLeft, (value) {
      return _then(_value.copyWith(yearLeft: value));
    });
  }

  @override
  $CompositionPyramidYearAxisCopyWith<$Res> get yearRight {
    return $CompositionPyramidYearAxisCopyWith<$Res>(_value.yearRight, (value) {
      return _then(_value.copyWith(yearRight: value));
    });
  }
}

/// @nodoc
abstract class _$CompositionPyramidCopyWith<$Res>
    implements $CompositionPyramidCopyWith<$Res> {
  factory _$CompositionPyramidCopyWith(
          _CompositionPyramid value, $Res Function(_CompositionPyramid) then) =
      __$CompositionPyramidCopyWithImpl<$Res>;
  @override
  $Res call(
      {CompositionPyramidYearAxis yearLeft,
      CompositionPyramidYearAxis yearRight});

  @override
  $CompositionPyramidYearAxisCopyWith<$Res> get yearLeft;
  @override
  $CompositionPyramidYearAxisCopyWith<$Res> get yearRight;
}

/// @nodoc
class __$CompositionPyramidCopyWithImpl<$Res>
    extends _$CompositionPyramidCopyWithImpl<$Res>
    implements _$CompositionPyramidCopyWith<$Res> {
  __$CompositionPyramidCopyWithImpl(
      _CompositionPyramid _value, $Res Function(_CompositionPyramid) _then)
      : super(_value, (v) => _then(v as _CompositionPyramid));

  @override
  _CompositionPyramid get _value => super._value as _CompositionPyramid;

  @override
  $Res call({
    Object? yearLeft = freezed,
    Object? yearRight = freezed,
  }) {
    return _then(_CompositionPyramid(
      yearLeft: yearLeft == freezed
          ? _value.yearLeft
          : yearLeft // ignore: cast_nullable_to_non_nullable
              as CompositionPyramidYearAxis,
      yearRight: yearRight == freezed
          ? _value.yearRight
          : yearRight // ignore: cast_nullable_to_non_nullable
              as CompositionPyramidYearAxis,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CompositionPyramid implements _CompositionPyramid {
  const _$_CompositionPyramid(
      {required this.yearLeft, required this.yearRight});

  factory _$_CompositionPyramid.fromJson(Map<String, dynamic> json) =>
      _$$_CompositionPyramidFromJson(json);

  @override
  final CompositionPyramidYearAxis yearLeft;
  @override
  final CompositionPyramidYearAxis yearRight;

  @override
  String toString() {
    return 'CompositionPyramid(yearLeft: $yearLeft, yearRight: $yearRight)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CompositionPyramid &&
            const DeepCollectionEquality().equals(other.yearLeft, yearLeft) &&
            const DeepCollectionEquality().equals(other.yearRight, yearRight));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(yearLeft),
      const DeepCollectionEquality().hash(yearRight));

  @JsonKey(ignore: true)
  @override
  _$CompositionPyramidCopyWith<_CompositionPyramid> get copyWith =>
      __$CompositionPyramidCopyWithImpl<_CompositionPyramid>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CompositionPyramidToJson(this);
  }
}

abstract class _CompositionPyramid implements CompositionPyramid {
  const factory _CompositionPyramid(
      {required CompositionPyramidYearAxis yearLeft,
      required CompositionPyramidYearAxis yearRight}) = _$_CompositionPyramid;

  factory _CompositionPyramid.fromJson(Map<String, dynamic> json) =
      _$_CompositionPyramid.fromJson;

  @override
  CompositionPyramidYearAxis get yearLeft;
  @override
  CompositionPyramidYearAxis get yearRight;
  @override
  @JsonKey(ignore: true)
  _$CompositionPyramidCopyWith<_CompositionPyramid> get copyWith =>
      throw _privateConstructorUsedError;
}
