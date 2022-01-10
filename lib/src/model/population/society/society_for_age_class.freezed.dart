// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'society_for_age_class.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SocietyForAgeClass _$SocietyForAgeClassFromJson(Map<String, dynamic> json) {
  return _SocietyForAgeClass.fromJson(json);
}

/// @nodoc
class _$SocietyForAgeClassTearOff {
  const _$SocietyForAgeClassTearOff();

  _SocietyForAgeClass call({required List<SocietyForAgeClassDataset> data}) {
    return _SocietyForAgeClass(
      data: data,
    );
  }

  SocietyForAgeClass fromJson(Map<String, Object?> json) {
    return SocietyForAgeClass.fromJson(json);
  }
}

/// @nodoc
const $SocietyForAgeClass = _$SocietyForAgeClassTearOff();

/// @nodoc
mixin _$SocietyForAgeClass {
  List<SocietyForAgeClassDataset> get data =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SocietyForAgeClassCopyWith<SocietyForAgeClass> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SocietyForAgeClassCopyWith<$Res> {
  factory $SocietyForAgeClassCopyWith(
          SocietyForAgeClass value, $Res Function(SocietyForAgeClass) then) =
      _$SocietyForAgeClassCopyWithImpl<$Res>;
  $Res call({List<SocietyForAgeClassDataset> data});
}

/// @nodoc
class _$SocietyForAgeClassCopyWithImpl<$Res>
    implements $SocietyForAgeClassCopyWith<$Res> {
  _$SocietyForAgeClassCopyWithImpl(this._value, this._then);

  final SocietyForAgeClass _value;
  // ignore: unused_field
  final $Res Function(SocietyForAgeClass) _then;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<SocietyForAgeClassDataset>,
    ));
  }
}

/// @nodoc
abstract class _$SocietyForAgeClassCopyWith<$Res>
    implements $SocietyForAgeClassCopyWith<$Res> {
  factory _$SocietyForAgeClassCopyWith(
          _SocietyForAgeClass value, $Res Function(_SocietyForAgeClass) then) =
      __$SocietyForAgeClassCopyWithImpl<$Res>;
  @override
  $Res call({List<SocietyForAgeClassDataset> data});
}

/// @nodoc
class __$SocietyForAgeClassCopyWithImpl<$Res>
    extends _$SocietyForAgeClassCopyWithImpl<$Res>
    implements _$SocietyForAgeClassCopyWith<$Res> {
  __$SocietyForAgeClassCopyWithImpl(
      _SocietyForAgeClass _value, $Res Function(_SocietyForAgeClass) _then)
      : super(_value, (v) => _then(v as _SocietyForAgeClass));

  @override
  _SocietyForAgeClass get _value => super._value as _SocietyForAgeClass;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_SocietyForAgeClass(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<SocietyForAgeClassDataset>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SocietyForAgeClass implements _SocietyForAgeClass {
  const _$_SocietyForAgeClass({required this.data});

  factory _$_SocietyForAgeClass.fromJson(Map<String, dynamic> json) =>
      _$$_SocietyForAgeClassFromJson(json);

  @override
  final List<SocietyForAgeClassDataset> data;

  @override
  String toString() {
    return 'SocietyForAgeClass(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SocietyForAgeClass &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$SocietyForAgeClassCopyWith<_SocietyForAgeClass> get copyWith =>
      __$SocietyForAgeClassCopyWithImpl<_SocietyForAgeClass>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SocietyForAgeClassToJson(this);
  }
}

abstract class _SocietyForAgeClass implements SocietyForAgeClass {
  const factory _SocietyForAgeClass(
      {required List<SocietyForAgeClassDataset> data}) = _$_SocietyForAgeClass;

  factory _SocietyForAgeClass.fromJson(Map<String, dynamic> json) =
      _$_SocietyForAgeClass.fromJson;

  @override
  List<SocietyForAgeClassDataset> get data;
  @override
  @JsonKey(ignore: true)
  _$SocietyForAgeClassCopyWith<_SocietyForAgeClass> get copyWith =>
      throw _privateConstructorUsedError;
}
