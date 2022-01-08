// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'narrow_industry.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NarrowIndustry _$NarrowIndustryFromJson(Map<String, dynamic> json) {
  return _NarrowIndustry.fromJson(json);
}

/// @nodoc
class _$NarrowIndustryTearOff {
  const _$NarrowIndustryTearOff();

  _NarrowIndustry call(
      {@JsonKey(name: 'siscCode') required String code,
      @JsonKey(name: 'siscName') required String name}) {
    return _NarrowIndustry(
      code: code,
      name: name,
    );
  }

  NarrowIndustry fromJson(Map<String, Object?> json) {
    return NarrowIndustry.fromJson(json);
  }
}

/// @nodoc
const $NarrowIndustry = _$NarrowIndustryTearOff();

/// @nodoc
mixin _$NarrowIndustry {
  @JsonKey(name: 'siscCode')
  String get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'siscName')
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NarrowIndustryCopyWith<NarrowIndustry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NarrowIndustryCopyWith<$Res> {
  factory $NarrowIndustryCopyWith(
          NarrowIndustry value, $Res Function(NarrowIndustry) then) =
      _$NarrowIndustryCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'siscCode') String code,
      @JsonKey(name: 'siscName') String name});
}

/// @nodoc
class _$NarrowIndustryCopyWithImpl<$Res>
    implements $NarrowIndustryCopyWith<$Res> {
  _$NarrowIndustryCopyWithImpl(this._value, this._then);

  final NarrowIndustry _value;
  // ignore: unused_field
  final $Res Function(NarrowIndustry) _then;

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
abstract class _$NarrowIndustryCopyWith<$Res>
    implements $NarrowIndustryCopyWith<$Res> {
  factory _$NarrowIndustryCopyWith(
          _NarrowIndustry value, $Res Function(_NarrowIndustry) then) =
      __$NarrowIndustryCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'siscCode') String code,
      @JsonKey(name: 'siscName') String name});
}

/// @nodoc
class __$NarrowIndustryCopyWithImpl<$Res>
    extends _$NarrowIndustryCopyWithImpl<$Res>
    implements _$NarrowIndustryCopyWith<$Res> {
  __$NarrowIndustryCopyWithImpl(
      _NarrowIndustry _value, $Res Function(_NarrowIndustry) _then)
      : super(_value, (v) => _then(v as _NarrowIndustry));

  @override
  _NarrowIndustry get _value => super._value as _NarrowIndustry;

  @override
  $Res call({
    Object? code = freezed,
    Object? name = freezed,
  }) {
    return _then(_NarrowIndustry(
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
class _$_NarrowIndustry implements _NarrowIndustry {
  const _$_NarrowIndustry(
      {@JsonKey(name: 'siscCode') required this.code,
      @JsonKey(name: 'siscName') required this.name});

  factory _$_NarrowIndustry.fromJson(Map<String, dynamic> json) =>
      _$$_NarrowIndustryFromJson(json);

  @override
  @JsonKey(name: 'siscCode')
  final String code;
  @override
  @JsonKey(name: 'siscName')
  final String name;

  @override
  String toString() {
    return 'NarrowIndustry(code: $code, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NarrowIndustry &&
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
  _$NarrowIndustryCopyWith<_NarrowIndustry> get copyWith =>
      __$NarrowIndustryCopyWithImpl<_NarrowIndustry>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NarrowIndustryToJson(this);
  }
}

abstract class _NarrowIndustry implements NarrowIndustry {
  const factory _NarrowIndustry(
      {@JsonKey(name: 'siscCode') required String code,
      @JsonKey(name: 'siscName') required String name}) = _$_NarrowIndustry;

  factory _NarrowIndustry.fromJson(Map<String, dynamic> json) =
      _$_NarrowIndustry.fromJson;

  @override
  @JsonKey(name: 'siscCode')
  String get code;
  @override
  @JsonKey(name: 'siscName')
  String get name;
  @override
  @JsonKey(ignore: true)
  _$NarrowIndustryCopyWith<_NarrowIndustry> get copyWith =>
      throw _privateConstructorUsedError;
}
