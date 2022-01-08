// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'broad_trading_area.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BroadTradingArea _$BroadTradingAreaFromJson(Map<String, dynamic> json) {
  return _BroadTradingArea.fromJson(json);
}

/// @nodoc
class _$BroadTradingAreaTearOff {
  const _$BroadTradingAreaTearOff();

  _BroadTradingArea call(
      {@JsonKey(name: 'regionCode') required int code,
      @JsonKey(name: 'regionName') required String name}) {
    return _BroadTradingArea(
      code: code,
      name: name,
    );
  }

  BroadTradingArea fromJson(Map<String, Object?> json) {
    return BroadTradingArea.fromJson(json);
  }
}

/// @nodoc
const $BroadTradingArea = _$BroadTradingAreaTearOff();

/// @nodoc
mixin _$BroadTradingArea {
  @JsonKey(name: 'regionCode')
  int get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'regionName')
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BroadTradingAreaCopyWith<BroadTradingArea> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BroadTradingAreaCopyWith<$Res> {
  factory $BroadTradingAreaCopyWith(
          BroadTradingArea value, $Res Function(BroadTradingArea) then) =
      _$BroadTradingAreaCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'regionCode') int code,
      @JsonKey(name: 'regionName') String name});
}

/// @nodoc
class _$BroadTradingAreaCopyWithImpl<$Res>
    implements $BroadTradingAreaCopyWith<$Res> {
  _$BroadTradingAreaCopyWithImpl(this._value, this._then);

  final BroadTradingArea _value;
  // ignore: unused_field
  final $Res Function(BroadTradingArea) _then;

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
abstract class _$BroadTradingAreaCopyWith<$Res>
    implements $BroadTradingAreaCopyWith<$Res> {
  factory _$BroadTradingAreaCopyWith(
          _BroadTradingArea value, $Res Function(_BroadTradingArea) then) =
      __$BroadTradingAreaCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'regionCode') int code,
      @JsonKey(name: 'regionName') String name});
}

/// @nodoc
class __$BroadTradingAreaCopyWithImpl<$Res>
    extends _$BroadTradingAreaCopyWithImpl<$Res>
    implements _$BroadTradingAreaCopyWith<$Res> {
  __$BroadTradingAreaCopyWithImpl(
      _BroadTradingArea _value, $Res Function(_BroadTradingArea) _then)
      : super(_value, (v) => _then(v as _BroadTradingArea));

  @override
  _BroadTradingArea get _value => super._value as _BroadTradingArea;

  @override
  $Res call({
    Object? code = freezed,
    Object? name = freezed,
  }) {
    return _then(_BroadTradingArea(
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
class _$_BroadTradingArea implements _BroadTradingArea {
  const _$_BroadTradingArea(
      {@JsonKey(name: 'regionCode') required this.code,
      @JsonKey(name: 'regionName') required this.name});

  factory _$_BroadTradingArea.fromJson(Map<String, dynamic> json) =>
      _$$_BroadTradingAreaFromJson(json);

  @override
  @JsonKey(name: 'regionCode')
  final int code;
  @override
  @JsonKey(name: 'regionName')
  final String name;

  @override
  String toString() {
    return 'BroadTradingArea(code: $code, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BroadTradingArea &&
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
  _$BroadTradingAreaCopyWith<_BroadTradingArea> get copyWith =>
      __$BroadTradingAreaCopyWithImpl<_BroadTradingArea>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BroadTradingAreaToJson(this);
  }
}

abstract class _BroadTradingArea implements BroadTradingArea {
  const factory _BroadTradingArea(
      {@JsonKey(name: 'regionCode') required int code,
      @JsonKey(name: 'regionName') required String name}) = _$_BroadTradingArea;

  factory _BroadTradingArea.fromJson(Map<String, dynamic> json) =
      _$_BroadTradingArea.fromJson;

  @override
  @JsonKey(name: 'regionCode')
  int get code;
  @override
  @JsonKey(name: 'regionName')
  String get name;
  @override
  @JsonKey(ignore: true)
  _$BroadTradingAreaCopyWith<_BroadTradingArea> get copyWith =>
      throw _privateConstructorUsedError;
}
