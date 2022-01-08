// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'middle_industry.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MiddleIndustry _$MiddleIndustryFromJson(Map<String, dynamic> json) {
  return _MiddleIndustry.fromJson(json);
}

/// @nodoc
class _$MiddleIndustryTearOff {
  const _$MiddleIndustryTearOff();

  _MiddleIndustry call(
      {@JsonKey(name: 'simcCode') required String code,
      @JsonKey(name: 'simcName') required String name}) {
    return _MiddleIndustry(
      code: code,
      name: name,
    );
  }

  MiddleIndustry fromJson(Map<String, Object?> json) {
    return MiddleIndustry.fromJson(json);
  }
}

/// @nodoc
const $MiddleIndustry = _$MiddleIndustryTearOff();

/// @nodoc
mixin _$MiddleIndustry {
  @JsonKey(name: 'simcCode')
  String get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'simcName')
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MiddleIndustryCopyWith<MiddleIndustry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiddleIndustryCopyWith<$Res> {
  factory $MiddleIndustryCopyWith(
          MiddleIndustry value, $Res Function(MiddleIndustry) then) =
      _$MiddleIndustryCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'simcCode') String code,
      @JsonKey(name: 'simcName') String name});
}

/// @nodoc
class _$MiddleIndustryCopyWithImpl<$Res>
    implements $MiddleIndustryCopyWith<$Res> {
  _$MiddleIndustryCopyWithImpl(this._value, this._then);

  final MiddleIndustry _value;
  // ignore: unused_field
  final $Res Function(MiddleIndustry) _then;

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
abstract class _$MiddleIndustryCopyWith<$Res>
    implements $MiddleIndustryCopyWith<$Res> {
  factory _$MiddleIndustryCopyWith(
          _MiddleIndustry value, $Res Function(_MiddleIndustry) then) =
      __$MiddleIndustryCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'simcCode') String code,
      @JsonKey(name: 'simcName') String name});
}

/// @nodoc
class __$MiddleIndustryCopyWithImpl<$Res>
    extends _$MiddleIndustryCopyWithImpl<$Res>
    implements _$MiddleIndustryCopyWith<$Res> {
  __$MiddleIndustryCopyWithImpl(
      _MiddleIndustry _value, $Res Function(_MiddleIndustry) _then)
      : super(_value, (v) => _then(v as _MiddleIndustry));

  @override
  _MiddleIndustry get _value => super._value as _MiddleIndustry;

  @override
  $Res call({
    Object? code = freezed,
    Object? name = freezed,
  }) {
    return _then(_MiddleIndustry(
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
class _$_MiddleIndustry implements _MiddleIndustry {
  const _$_MiddleIndustry(
      {@JsonKey(name: 'simcCode') required this.code,
      @JsonKey(name: 'simcName') required this.name});

  factory _$_MiddleIndustry.fromJson(Map<String, dynamic> json) =>
      _$$_MiddleIndustryFromJson(json);

  @override
  @JsonKey(name: 'simcCode')
  final String code;
  @override
  @JsonKey(name: 'simcName')
  final String name;

  @override
  String toString() {
    return 'MiddleIndustry(code: $code, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MiddleIndustry &&
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
  _$MiddleIndustryCopyWith<_MiddleIndustry> get copyWith =>
      __$MiddleIndustryCopyWithImpl<_MiddleIndustry>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MiddleIndustryToJson(this);
  }
}

abstract class _MiddleIndustry implements MiddleIndustry {
  const factory _MiddleIndustry(
      {@JsonKey(name: 'simcCode') required String code,
      @JsonKey(name: 'simcName') required String name}) = _$_MiddleIndustry;

  factory _MiddleIndustry.fromJson(Map<String, dynamic> json) =
      _$_MiddleIndustry.fromJson;

  @override
  @JsonKey(name: 'simcCode')
  String get code;
  @override
  @JsonKey(name: 'simcName')
  String get name;
  @override
  @JsonKey(ignore: true)
  _$MiddleIndustryCopyWith<_MiddleIndustry> get copyWith =>
      throw _privateConstructorUsedError;
}
