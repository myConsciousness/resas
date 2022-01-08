// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'broad_patent.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BroadPatent _$BroadPatentFromJson(Map<String, dynamic> json) {
  return _BroadPatent.fromJson(json);
}

/// @nodoc
class _$BroadPatentTearOff {
  const _$BroadPatentTearOff();

  _BroadPatent call(
      {@JsonKey(name: 'tecCode') required String code,
      @JsonKey(name: 'tecName') required String name}) {
    return _BroadPatent(
      code: code,
      name: name,
    );
  }

  BroadPatent fromJson(Map<String, Object?> json) {
    return BroadPatent.fromJson(json);
  }
}

/// @nodoc
const $BroadPatent = _$BroadPatentTearOff();

/// @nodoc
mixin _$BroadPatent {
  @JsonKey(name: 'tecCode')
  String get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'tecName')
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BroadPatentCopyWith<BroadPatent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BroadPatentCopyWith<$Res> {
  factory $BroadPatentCopyWith(
          BroadPatent value, $Res Function(BroadPatent) then) =
      _$BroadPatentCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'tecCode') String code,
      @JsonKey(name: 'tecName') String name});
}

/// @nodoc
class _$BroadPatentCopyWithImpl<$Res> implements $BroadPatentCopyWith<$Res> {
  _$BroadPatentCopyWithImpl(this._value, this._then);

  final BroadPatent _value;
  // ignore: unused_field
  final $Res Function(BroadPatent) _then;

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
abstract class _$BroadPatentCopyWith<$Res>
    implements $BroadPatentCopyWith<$Res> {
  factory _$BroadPatentCopyWith(
          _BroadPatent value, $Res Function(_BroadPatent) then) =
      __$BroadPatentCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'tecCode') String code,
      @JsonKey(name: 'tecName') String name});
}

/// @nodoc
class __$BroadPatentCopyWithImpl<$Res> extends _$BroadPatentCopyWithImpl<$Res>
    implements _$BroadPatentCopyWith<$Res> {
  __$BroadPatentCopyWithImpl(
      _BroadPatent _value, $Res Function(_BroadPatent) _then)
      : super(_value, (v) => _then(v as _BroadPatent));

  @override
  _BroadPatent get _value => super._value as _BroadPatent;

  @override
  $Res call({
    Object? code = freezed,
    Object? name = freezed,
  }) {
    return _then(_BroadPatent(
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
class _$_BroadPatent implements _BroadPatent {
  const _$_BroadPatent(
      {@JsonKey(name: 'tecCode') required this.code,
      @JsonKey(name: 'tecName') required this.name});

  factory _$_BroadPatent.fromJson(Map<String, dynamic> json) =>
      _$$_BroadPatentFromJson(json);

  @override
  @JsonKey(name: 'tecCode')
  final String code;
  @override
  @JsonKey(name: 'tecName')
  final String name;

  @override
  String toString() {
    return 'BroadPatent(code: $code, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BroadPatent &&
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
  _$BroadPatentCopyWith<_BroadPatent> get copyWith =>
      __$BroadPatentCopyWithImpl<_BroadPatent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BroadPatentToJson(this);
  }
}

abstract class _BroadPatent implements BroadPatent {
  const factory _BroadPatent(
      {@JsonKey(name: 'tecCode') required String code,
      @JsonKey(name: 'tecName') required String name}) = _$_BroadPatent;

  factory _BroadPatent.fromJson(Map<String, dynamic> json) =
      _$_BroadPatent.fromJson;

  @override
  @JsonKey(name: 'tecCode')
  String get code;
  @override
  @JsonKey(name: 'tecName')
  String get name;
  @override
  @JsonKey(ignore: true)
  _$BroadPatentCopyWith<_BroadPatent> get copyWith =>
      throw _privateConstructorUsedError;
}
