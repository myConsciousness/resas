// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'custom_house.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CustomHouse _$CustomHouseFromJson(Map<String, dynamic> json) {
  return _CustomHouse.fromJson(json);
}

/// @nodoc
class _$CustomHouseTearOff {
  const _$CustomHouseTearOff();

  _CustomHouse call(
      {@JsonKey(name: 'customHouseCode') required int code,
      @JsonKey(name: 'customHouseName') required String name}) {
    return _CustomHouse(
      code: code,
      name: name,
    );
  }

  CustomHouse fromJson(Map<String, Object?> json) {
    return CustomHouse.fromJson(json);
  }
}

/// @nodoc
const $CustomHouse = _$CustomHouseTearOff();

/// @nodoc
mixin _$CustomHouse {
  @JsonKey(name: 'customHouseCode')
  int get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'customHouseName')
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomHouseCopyWith<CustomHouse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomHouseCopyWith<$Res> {
  factory $CustomHouseCopyWith(
          CustomHouse value, $Res Function(CustomHouse) then) =
      _$CustomHouseCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'customHouseCode') int code,
      @JsonKey(name: 'customHouseName') String name});
}

/// @nodoc
class _$CustomHouseCopyWithImpl<$Res> implements $CustomHouseCopyWith<$Res> {
  _$CustomHouseCopyWithImpl(this._value, this._then);

  final CustomHouse _value;
  // ignore: unused_field
  final $Res Function(CustomHouse) _then;

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
abstract class _$CustomHouseCopyWith<$Res>
    implements $CustomHouseCopyWith<$Res> {
  factory _$CustomHouseCopyWith(
          _CustomHouse value, $Res Function(_CustomHouse) then) =
      __$CustomHouseCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'customHouseCode') int code,
      @JsonKey(name: 'customHouseName') String name});
}

/// @nodoc
class __$CustomHouseCopyWithImpl<$Res> extends _$CustomHouseCopyWithImpl<$Res>
    implements _$CustomHouseCopyWith<$Res> {
  __$CustomHouseCopyWithImpl(
      _CustomHouse _value, $Res Function(_CustomHouse) _then)
      : super(_value, (v) => _then(v as _CustomHouse));

  @override
  _CustomHouse get _value => super._value as _CustomHouse;

  @override
  $Res call({
    Object? code = freezed,
    Object? name = freezed,
  }) {
    return _then(_CustomHouse(
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
class _$_CustomHouse implements _CustomHouse {
  const _$_CustomHouse(
      {@JsonKey(name: 'customHouseCode') required this.code,
      @JsonKey(name: 'customHouseName') required this.name});

  factory _$_CustomHouse.fromJson(Map<String, dynamic> json) =>
      _$$_CustomHouseFromJson(json);

  @override
  @JsonKey(name: 'customHouseCode')
  final int code;
  @override
  @JsonKey(name: 'customHouseName')
  final String name;

  @override
  String toString() {
    return 'CustomHouse(code: $code, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CustomHouse &&
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
  _$CustomHouseCopyWith<_CustomHouse> get copyWith =>
      __$CustomHouseCopyWithImpl<_CustomHouse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CustomHouseToJson(this);
  }
}

abstract class _CustomHouse implements CustomHouse {
  const factory _CustomHouse(
      {@JsonKey(name: 'customHouseCode') required int code,
      @JsonKey(name: 'customHouseName') required String name}) = _$_CustomHouse;

  factory _CustomHouse.fromJson(Map<String, dynamic> json) =
      _$_CustomHouse.fromJson;

  @override
  @JsonKey(name: 'customHouseCode')
  int get code;
  @override
  @JsonKey(name: 'customHouseName')
  String get name;
  @override
  @JsonKey(ignore: true)
  _$CustomHouseCopyWith<_CustomHouse> get copyWith =>
      throw _privateConstructorUsedError;
}
