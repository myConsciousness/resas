// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'broad_industry.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BroadIndustry _$BroadIndustryFromJson(Map<String, dynamic> json) {
  return _BroadIndustry.fromJson(json);
}

/// @nodoc
class _$BroadIndustryTearOff {
  const _$BroadIndustryTearOff();

  _BroadIndustry call(
      {@JsonKey(name: 'simCode') required String code,
      @JsonKey(name: 'sicName') required String name}) {
    return _BroadIndustry(
      code: code,
      name: name,
    );
  }

  BroadIndustry fromJson(Map<String, Object?> json) {
    return BroadIndustry.fromJson(json);
  }
}

/// @nodoc
const $BroadIndustry = _$BroadIndustryTearOff();

/// @nodoc
mixin _$BroadIndustry {
  @JsonKey(name: 'simCode')
  String get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'sicName')
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BroadIndustryCopyWith<BroadIndustry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BroadIndustryCopyWith<$Res> {
  factory $BroadIndustryCopyWith(
          BroadIndustry value, $Res Function(BroadIndustry) then) =
      _$BroadIndustryCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'simCode') String code,
      @JsonKey(name: 'sicName') String name});
}

/// @nodoc
class _$BroadIndustryCopyWithImpl<$Res>
    implements $BroadIndustryCopyWith<$Res> {
  _$BroadIndustryCopyWithImpl(this._value, this._then);

  final BroadIndustry _value;
  // ignore: unused_field
  final $Res Function(BroadIndustry) _then;

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
abstract class _$BroadIndustryCopyWith<$Res>
    implements $BroadIndustryCopyWith<$Res> {
  factory _$BroadIndustryCopyWith(
          _BroadIndustry value, $Res Function(_BroadIndustry) then) =
      __$BroadIndustryCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'simCode') String code,
      @JsonKey(name: 'sicName') String name});
}

/// @nodoc
class __$BroadIndustryCopyWithImpl<$Res>
    extends _$BroadIndustryCopyWithImpl<$Res>
    implements _$BroadIndustryCopyWith<$Res> {
  __$BroadIndustryCopyWithImpl(
      _BroadIndustry _value, $Res Function(_BroadIndustry) _then)
      : super(_value, (v) => _then(v as _BroadIndustry));

  @override
  _BroadIndustry get _value => super._value as _BroadIndustry;

  @override
  $Res call({
    Object? code = freezed,
    Object? name = freezed,
  }) {
    return _then(_BroadIndustry(
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
class _$_BroadIndustry implements _BroadIndustry {
  const _$_BroadIndustry(
      {@JsonKey(name: 'simCode') required this.code,
      @JsonKey(name: 'sicName') required this.name});

  factory _$_BroadIndustry.fromJson(Map<String, dynamic> json) =>
      _$$_BroadIndustryFromJson(json);

  @override
  @JsonKey(name: 'simCode')
  final String code;
  @override
  @JsonKey(name: 'sicName')
  final String name;

  @override
  String toString() {
    return 'BroadIndustry(code: $code, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BroadIndustry &&
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
  _$BroadIndustryCopyWith<_BroadIndustry> get copyWith =>
      __$BroadIndustryCopyWithImpl<_BroadIndustry>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BroadIndustryToJson(this);
  }
}

abstract class _BroadIndustry implements BroadIndustry {
  const factory _BroadIndustry(
      {@JsonKey(name: 'simCode') required String code,
      @JsonKey(name: 'sicName') required String name}) = _$_BroadIndustry;

  factory _BroadIndustry.fromJson(Map<String, dynamic> json) =
      _$_BroadIndustry.fromJson;

  @override
  @JsonKey(name: 'simCode')
  String get code;
  @override
  @JsonKey(name: 'sicName')
  String get name;
  @override
  @JsonKey(ignore: true)
  _$BroadIndustryCopyWith<_BroadIndustry> get copyWith =>
      throw _privateConstructorUsedError;
}
