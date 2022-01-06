// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'prefecture.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Prefecture _$PrefectureFromJson(Map<String, dynamic> json) {
  return _Prefecture.fromJson(json);
}

/// @nodoc
class _$PrefectureTearOff {
  const _$PrefectureTearOff();

  _Prefecture call(
      {@JsonKey(name: 'prefCode') required int code,
      @JsonKey(name: 'prefName') required String name}) {
    return _Prefecture(
      code: code,
      name: name,
    );
  }

  Prefecture fromJson(Map<String, Object?> json) {
    return Prefecture.fromJson(json);
  }
}

/// @nodoc
const $Prefecture = _$PrefectureTearOff();

/// @nodoc
mixin _$Prefecture {
  @JsonKey(name: 'prefCode')
  int get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'prefName')
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PrefectureCopyWith<Prefecture> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PrefectureCopyWith<$Res> {
  factory $PrefectureCopyWith(
          Prefecture value, $Res Function(Prefecture) then) =
      _$PrefectureCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'prefCode') int code,
      @JsonKey(name: 'prefName') String name});
}

/// @nodoc
class _$PrefectureCopyWithImpl<$Res> implements $PrefectureCopyWith<$Res> {
  _$PrefectureCopyWithImpl(this._value, this._then);

  final Prefecture _value;
  // ignore: unused_field
  final $Res Function(Prefecture) _then;

  @override
  $Res call({
    Object? code = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$PrefectureCopyWith<$Res> implements $PrefectureCopyWith<$Res> {
  factory _$PrefectureCopyWith(
          _Prefecture value, $Res Function(_Prefecture) then) =
      __$PrefectureCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'prefCode') int code,
      @JsonKey(name: 'prefName') String name});
}

/// @nodoc
class __$PrefectureCopyWithImpl<$Res> extends _$PrefectureCopyWithImpl<$Res>
    implements _$PrefectureCopyWith<$Res> {
  __$PrefectureCopyWithImpl(
      _Prefecture _value, $Res Function(_Prefecture) _then)
      : super(_value, (v) => _then(v as _Prefecture));

  @override
  _Prefecture get _value => super._value as _Prefecture;

  @override
  $Res call({
    Object? code = freezed,
    Object? name = freezed,
  }) {
    return _then(_Prefecture(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Prefecture implements _Prefecture {
  const _$_Prefecture(
      {@JsonKey(name: 'prefCode') required this.code,
      @JsonKey(name: 'prefName') required this.name});

  factory _$_Prefecture.fromJson(Map<String, dynamic> json) =>
      _$$_PrefectureFromJson(json);

  @override
  @JsonKey(name: 'prefCode')
  final int code;
  @override
  @JsonKey(name: 'prefName')
  final String name;

  @override
  String toString() {
    return 'Prefecture(code: $code, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Prefecture &&
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
  _$PrefectureCopyWith<_Prefecture> get copyWith =>
      __$PrefectureCopyWithImpl<_Prefecture>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PrefectureToJson(this);
  }
}

abstract class _Prefecture implements Prefecture {
  const factory _Prefecture(
      {@JsonKey(name: 'prefCode') required int code,
      @JsonKey(name: 'prefName') required String name}) = _$_Prefecture;

  factory _Prefecture.fromJson(Map<String, dynamic> json) =
      _$_Prefecture.fromJson;

  @override
  @JsonKey(name: 'prefCode')
  int get code;
  @override
  @JsonKey(name: 'prefName')
  String get name;
  @override
  @JsonKey(ignore: true)
  _$PrefectureCopyWith<_Prefecture> get copyWith =>
      throw _privateConstructorUsedError;
}
