// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'society_for_area_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SocietyForAreaData _$SocietyForAreaDataFromJson(Map<String, dynamic> json) {
  return _SocietyForAreaData.fromJson(json);
}

/// @nodoc
class _$SocietyForAreaDataTearOff {
  const _$SocietyForAreaDataTearOff();

  _SocietyForAreaData call(
      {required String areaCode,
      required String areaName,
      required int value}) {
    return _SocietyForAreaData(
      areaCode: areaCode,
      areaName: areaName,
      value: value,
    );
  }

  SocietyForAreaData fromJson(Map<String, Object?> json) {
    return SocietyForAreaData.fromJson(json);
  }
}

/// @nodoc
const $SocietyForAreaData = _$SocietyForAreaDataTearOff();

/// @nodoc
mixin _$SocietyForAreaData {
  String get areaCode => throw _privateConstructorUsedError;
  String get areaName => throw _privateConstructorUsedError;
  int get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SocietyForAreaDataCopyWith<SocietyForAreaData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SocietyForAreaDataCopyWith<$Res> {
  factory $SocietyForAreaDataCopyWith(
          SocietyForAreaData value, $Res Function(SocietyForAreaData) then) =
      _$SocietyForAreaDataCopyWithImpl<$Res>;
  $Res call({String areaCode, String areaName, int value});
}

/// @nodoc
class _$SocietyForAreaDataCopyWithImpl<$Res>
    implements $SocietyForAreaDataCopyWith<$Res> {
  _$SocietyForAreaDataCopyWithImpl(this._value, this._then);

  final SocietyForAreaData _value;
  // ignore: unused_field
  final $Res Function(SocietyForAreaData) _then;

  @override
  $Res call({
    Object? areaCode = freezed,
    Object? areaName = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      areaCode: areaCode == freezed
          ? _value.areaCode
          : areaCode // ignore: cast_nullable_to_non_nullable
              as String,
      areaName: areaName == freezed
          ? _value.areaName
          : areaName // ignore: cast_nullable_to_non_nullable
              as String,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$SocietyForAreaDataCopyWith<$Res>
    implements $SocietyForAreaDataCopyWith<$Res> {
  factory _$SocietyForAreaDataCopyWith(
          _SocietyForAreaData value, $Res Function(_SocietyForAreaData) then) =
      __$SocietyForAreaDataCopyWithImpl<$Res>;
  @override
  $Res call({String areaCode, String areaName, int value});
}

/// @nodoc
class __$SocietyForAreaDataCopyWithImpl<$Res>
    extends _$SocietyForAreaDataCopyWithImpl<$Res>
    implements _$SocietyForAreaDataCopyWith<$Res> {
  __$SocietyForAreaDataCopyWithImpl(
      _SocietyForAreaData _value, $Res Function(_SocietyForAreaData) _then)
      : super(_value, (v) => _then(v as _SocietyForAreaData));

  @override
  _SocietyForAreaData get _value => super._value as _SocietyForAreaData;

  @override
  $Res call({
    Object? areaCode = freezed,
    Object? areaName = freezed,
    Object? value = freezed,
  }) {
    return _then(_SocietyForAreaData(
      areaCode: areaCode == freezed
          ? _value.areaCode
          : areaCode // ignore: cast_nullable_to_non_nullable
              as String,
      areaName: areaName == freezed
          ? _value.areaName
          : areaName // ignore: cast_nullable_to_non_nullable
              as String,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SocietyForAreaData implements _SocietyForAreaData {
  const _$_SocietyForAreaData(
      {required this.areaCode, required this.areaName, required this.value});

  factory _$_SocietyForAreaData.fromJson(Map<String, dynamic> json) =>
      _$$_SocietyForAreaDataFromJson(json);

  @override
  final String areaCode;
  @override
  final String areaName;
  @override
  final int value;

  @override
  String toString() {
    return 'SocietyForAreaData(areaCode: $areaCode, areaName: $areaName, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SocietyForAreaData &&
            const DeepCollectionEquality().equals(other.areaCode, areaCode) &&
            const DeepCollectionEquality().equals(other.areaName, areaName) &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(areaCode),
      const DeepCollectionEquality().hash(areaName),
      const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$SocietyForAreaDataCopyWith<_SocietyForAreaData> get copyWith =>
      __$SocietyForAreaDataCopyWithImpl<_SocietyForAreaData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SocietyForAreaDataToJson(this);
  }
}

abstract class _SocietyForAreaData implements SocietyForAreaData {
  const factory _SocietyForAreaData(
      {required String areaCode,
      required String areaName,
      required int value}) = _$_SocietyForAreaData;

  factory _SocietyForAreaData.fromJson(Map<String, dynamic> json) =
      _$_SocietyForAreaData.fromJson;

  @override
  String get areaCode;
  @override
  String get areaName;
  @override
  int get value;
  @override
  @JsonKey(ignore: true)
  _$SocietyForAreaDataCopyWith<_SocietyForAreaData> get copyWith =>
      throw _privateConstructorUsedError;
}
