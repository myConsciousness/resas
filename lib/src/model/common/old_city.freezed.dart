// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'old_city.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OldCity _$OldCityFromJson(Map<String, dynamic> json) {
  return _OldCity.fromJson(json);
}

/// @nodoc
class _$OldCityTearOff {
  const _$OldCityTearOff();

  _OldCity call(
      {@JsonKey(name: 'oldCityCode') required String code,
      @JsonKey(name: 'oldCityName') required String name}) {
    return _OldCity(
      code: code,
      name: name,
    );
  }

  OldCity fromJson(Map<String, Object?> json) {
    return OldCity.fromJson(json);
  }
}

/// @nodoc
const $OldCity = _$OldCityTearOff();

/// @nodoc
mixin _$OldCity {
  @JsonKey(name: 'oldCityCode')
  String get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'oldCityName')
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OldCityCopyWith<OldCity> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OldCityCopyWith<$Res> {
  factory $OldCityCopyWith(OldCity value, $Res Function(OldCity) then) =
      _$OldCityCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'oldCityCode') String code,
      @JsonKey(name: 'oldCityName') String name});
}

/// @nodoc
class _$OldCityCopyWithImpl<$Res> implements $OldCityCopyWith<$Res> {
  _$OldCityCopyWithImpl(this._value, this._then);

  final OldCity _value;
  // ignore: unused_field
  final $Res Function(OldCity) _then;

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
abstract class _$OldCityCopyWith<$Res> implements $OldCityCopyWith<$Res> {
  factory _$OldCityCopyWith(_OldCity value, $Res Function(_OldCity) then) =
      __$OldCityCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'oldCityCode') String code,
      @JsonKey(name: 'oldCityName') String name});
}

/// @nodoc
class __$OldCityCopyWithImpl<$Res> extends _$OldCityCopyWithImpl<$Res>
    implements _$OldCityCopyWith<$Res> {
  __$OldCityCopyWithImpl(_OldCity _value, $Res Function(_OldCity) _then)
      : super(_value, (v) => _then(v as _OldCity));

  @override
  _OldCity get _value => super._value as _OldCity;

  @override
  $Res call({
    Object? code = freezed,
    Object? name = freezed,
  }) {
    return _then(_OldCity(
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
class _$_OldCity implements _OldCity {
  const _$_OldCity(
      {@JsonKey(name: 'oldCityCode') required this.code,
      @JsonKey(name: 'oldCityName') required this.name});

  factory _$_OldCity.fromJson(Map<String, dynamic> json) =>
      _$$_OldCityFromJson(json);

  @override
  @JsonKey(name: 'oldCityCode')
  final String code;
  @override
  @JsonKey(name: 'oldCityName')
  final String name;

  @override
  String toString() {
    return 'OldCity(code: $code, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OldCity &&
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
  _$OldCityCopyWith<_OldCity> get copyWith =>
      __$OldCityCopyWithImpl<_OldCity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OldCityToJson(this);
  }
}

abstract class _OldCity implements OldCity {
  const factory _OldCity(
      {@JsonKey(name: 'oldCityCode') required String code,
      @JsonKey(name: 'oldCityName') required String name}) = _$_OldCity;

  factory _OldCity.fromJson(Map<String, dynamic> json) = _$_OldCity.fromJson;

  @override
  @JsonKey(name: 'oldCityCode')
  String get code;
  @override
  @JsonKey(name: 'oldCityName')
  String get name;
  @override
  @JsonKey(ignore: true)
  _$OldCityCopyWith<_OldCity> get copyWith =>
      throw _privateConstructorUsedError;
}
