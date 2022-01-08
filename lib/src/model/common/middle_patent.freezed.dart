// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'middle_patent.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MiddlePatent _$MiddlePatentFromJson(Map<String, dynamic> json) {
  return _MiddlePatent.fromJson(json);
}

/// @nodoc
class _$MiddlePatentTearOff {
  const _$MiddlePatentTearOff();

  _MiddlePatent call(
      {@JsonKey(name: 'themeCode') required String code,
      @JsonKey(name: 'themeName') required String name}) {
    return _MiddlePatent(
      code: code,
      name: name,
    );
  }

  MiddlePatent fromJson(Map<String, Object?> json) {
    return MiddlePatent.fromJson(json);
  }
}

/// @nodoc
const $MiddlePatent = _$MiddlePatentTearOff();

/// @nodoc
mixin _$MiddlePatent {
  @JsonKey(name: 'themeCode')
  String get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'themeName')
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MiddlePatentCopyWith<MiddlePatent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiddlePatentCopyWith<$Res> {
  factory $MiddlePatentCopyWith(
          MiddlePatent value, $Res Function(MiddlePatent) then) =
      _$MiddlePatentCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'themeCode') String code,
      @JsonKey(name: 'themeName') String name});
}

/// @nodoc
class _$MiddlePatentCopyWithImpl<$Res> implements $MiddlePatentCopyWith<$Res> {
  _$MiddlePatentCopyWithImpl(this._value, this._then);

  final MiddlePatent _value;
  // ignore: unused_field
  final $Res Function(MiddlePatent) _then;

  @override
  $Res call({
    Object? code = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$MiddlePatentCopyWith<$Res>
    implements $MiddlePatentCopyWith<$Res> {
  factory _$MiddlePatentCopyWith(
          _MiddlePatent value, $Res Function(_MiddlePatent) then) =
      __$MiddlePatentCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'themeCode') String code,
      @JsonKey(name: 'themeName') String name});
}

/// @nodoc
class __$MiddlePatentCopyWithImpl<$Res> extends _$MiddlePatentCopyWithImpl<$Res>
    implements _$MiddlePatentCopyWith<$Res> {
  __$MiddlePatentCopyWithImpl(
      _MiddlePatent _value, $Res Function(_MiddlePatent) _then)
      : super(_value, (v) => _then(v as _MiddlePatent));

  @override
  _MiddlePatent get _value => super._value as _MiddlePatent;

  @override
  $Res call({
    Object? code = freezed,
    Object? name = freezed,
  }) {
    return _then(_MiddlePatent(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MiddlePatent implements _MiddlePatent {
  const _$_MiddlePatent(
      {@JsonKey(name: 'themeCode') required this.code,
      @JsonKey(name: 'themeName') required this.name});

  factory _$_MiddlePatent.fromJson(Map<String, dynamic> json) =>
      _$$_MiddlePatentFromJson(json);

  @override
  @JsonKey(name: 'themeCode')
  final String code;
  @override
  @JsonKey(name: 'themeName')
  final String name;

  @override
  String toString() {
    return 'MiddlePatent(code: $code, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MiddlePatent &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$MiddlePatentCopyWith<_MiddlePatent> get copyWith =>
      __$MiddlePatentCopyWithImpl<_MiddlePatent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MiddlePatentToJson(this);
  }
}

abstract class _MiddlePatent implements MiddlePatent {
  const factory _MiddlePatent(
      {@JsonKey(name: 'themeCode') required String code,
      @JsonKey(name: 'themeName') required String name}) = _$_MiddlePatent;

  factory _MiddlePatent.fromJson(Map<String, dynamic> json) =
      _$_MiddlePatent.fromJson;

  @override
  @JsonKey(name: 'themeCode')
  String get code;
  @override
  @JsonKey(name: 'themeName')
  String get name;
  @override
  @JsonKey(ignore: true)
  _$MiddlePatentCopyWith<_MiddlePatent> get copyWith =>
      throw _privateConstructorUsedError;
}
