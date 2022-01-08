// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'middle_trading_area.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MiddleTradingArea _$MiddleTradingAreaFromJson(Map<String, dynamic> json) {
  return _MiddleTradingArea.fromJson(json);
}

/// @nodoc
class _$MiddleTradingAreaTearOff {
  const _$MiddleTradingAreaTearOff();

  _MiddleTradingArea call(
      {@JsonKey(name: 'countryCode') required int code,
      @JsonKey(name: 'countryName') required String name,
      required String remarks}) {
    return _MiddleTradingArea(
      code: code,
      name: name,
      remarks: remarks,
    );
  }

  MiddleTradingArea fromJson(Map<String, Object?> json) {
    return MiddleTradingArea.fromJson(json);
  }
}

/// @nodoc
const $MiddleTradingArea = _$MiddleTradingAreaTearOff();

/// @nodoc
mixin _$MiddleTradingArea {
  @JsonKey(name: 'countryCode')
  int get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'countryName')
  String get name => throw _privateConstructorUsedError;
  String get remarks => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MiddleTradingAreaCopyWith<MiddleTradingArea> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiddleTradingAreaCopyWith<$Res> {
  factory $MiddleTradingAreaCopyWith(
          MiddleTradingArea value, $Res Function(MiddleTradingArea) then) =
      _$MiddleTradingAreaCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'countryCode') int code,
      @JsonKey(name: 'countryName') String name,
      String remarks});
}

/// @nodoc
class _$MiddleTradingAreaCopyWithImpl<$Res>
    implements $MiddleTradingAreaCopyWith<$Res> {
  _$MiddleTradingAreaCopyWithImpl(this._value, this._then);

  final MiddleTradingArea _value;
  // ignore: unused_field
  final $Res Function(MiddleTradingArea) _then;

  @override
  $Res call({
    Object? code = freezed,
    Object? name = freezed,
    Object? remarks = freezed,
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
      remarks: remarks == freezed
          ? _value.remarks
          : remarks // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$MiddleTradingAreaCopyWith<$Res>
    implements $MiddleTradingAreaCopyWith<$Res> {
  factory _$MiddleTradingAreaCopyWith(
          _MiddleTradingArea value, $Res Function(_MiddleTradingArea) then) =
      __$MiddleTradingAreaCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'countryCode') int code,
      @JsonKey(name: 'countryName') String name,
      String remarks});
}

/// @nodoc
class __$MiddleTradingAreaCopyWithImpl<$Res>
    extends _$MiddleTradingAreaCopyWithImpl<$Res>
    implements _$MiddleTradingAreaCopyWith<$Res> {
  __$MiddleTradingAreaCopyWithImpl(
      _MiddleTradingArea _value, $Res Function(_MiddleTradingArea) _then)
      : super(_value, (v) => _then(v as _MiddleTradingArea));

  @override
  _MiddleTradingArea get _value => super._value as _MiddleTradingArea;

  @override
  $Res call({
    Object? code = freezed,
    Object? name = freezed,
    Object? remarks = freezed,
  }) {
    return _then(_MiddleTradingArea(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      remarks: remarks == freezed
          ? _value.remarks
          : remarks // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MiddleTradingArea implements _MiddleTradingArea {
  const _$_MiddleTradingArea(
      {@JsonKey(name: 'countryCode') required this.code,
      @JsonKey(name: 'countryName') required this.name,
      required this.remarks});

  factory _$_MiddleTradingArea.fromJson(Map<String, dynamic> json) =>
      _$$_MiddleTradingAreaFromJson(json);

  @override
  @JsonKey(name: 'countryCode')
  final int code;
  @override
  @JsonKey(name: 'countryName')
  final String name;
  @override
  final String remarks;

  @override
  String toString() {
    return 'MiddleTradingArea(code: $code, name: $name, remarks: $remarks)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MiddleTradingArea &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.remarks, remarks));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(remarks));

  @JsonKey(ignore: true)
  @override
  _$MiddleTradingAreaCopyWith<_MiddleTradingArea> get copyWith =>
      __$MiddleTradingAreaCopyWithImpl<_MiddleTradingArea>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MiddleTradingAreaToJson(this);
  }
}

abstract class _MiddleTradingArea implements MiddleTradingArea {
  const factory _MiddleTradingArea(
      {@JsonKey(name: 'countryCode') required int code,
      @JsonKey(name: 'countryName') required String name,
      required String remarks}) = _$_MiddleTradingArea;

  factory _MiddleTradingArea.fromJson(Map<String, dynamic> json) =
      _$_MiddleTradingArea.fromJson;

  @override
  @JsonKey(name: 'countryCode')
  int get code;
  @override
  @JsonKey(name: 'countryName')
  String get name;
  @override
  String get remarks;
  @override
  @JsonKey(ignore: true)
  _$MiddleTradingAreaCopyWith<_MiddleTradingArea> get copyWith =>
      throw _privateConstructorUsedError;
}
