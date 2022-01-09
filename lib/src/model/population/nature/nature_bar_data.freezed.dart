// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'nature_bar_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NatureBarData _$NatureBarDataFromJson(Map<String, dynamic> json) {
  return _NatureBarData.fromJson(json);
}

/// @nodoc
class _$NatureBarDataTearOff {
  const _$NatureBarDataTearOff();

  _NatureBarData call({required int year, required int value}) {
    return _NatureBarData(
      year: year,
      value: value,
    );
  }

  NatureBarData fromJson(Map<String, Object?> json) {
    return NatureBarData.fromJson(json);
  }
}

/// @nodoc
const $NatureBarData = _$NatureBarDataTearOff();

/// @nodoc
mixin _$NatureBarData {
  int get year => throw _privateConstructorUsedError;
  int get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NatureBarDataCopyWith<NatureBarData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NatureBarDataCopyWith<$Res> {
  factory $NatureBarDataCopyWith(
          NatureBarData value, $Res Function(NatureBarData) then) =
      _$NatureBarDataCopyWithImpl<$Res>;
  $Res call({int year, int value});
}

/// @nodoc
class _$NatureBarDataCopyWithImpl<$Res>
    implements $NatureBarDataCopyWith<$Res> {
  _$NatureBarDataCopyWithImpl(this._value, this._then);

  final NatureBarData _value;
  // ignore: unused_field
  final $Res Function(NatureBarData) _then;

  @override
  $Res call({
    Object? year = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      year: year == freezed
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$NatureBarDataCopyWith<$Res>
    implements $NatureBarDataCopyWith<$Res> {
  factory _$NatureBarDataCopyWith(
          _NatureBarData value, $Res Function(_NatureBarData) then) =
      __$NatureBarDataCopyWithImpl<$Res>;
  @override
  $Res call({int year, int value});
}

/// @nodoc
class __$NatureBarDataCopyWithImpl<$Res>
    extends _$NatureBarDataCopyWithImpl<$Res>
    implements _$NatureBarDataCopyWith<$Res> {
  __$NatureBarDataCopyWithImpl(
      _NatureBarData _value, $Res Function(_NatureBarData) _then)
      : super(_value, (v) => _then(v as _NatureBarData));

  @override
  _NatureBarData get _value => super._value as _NatureBarData;

  @override
  $Res call({
    Object? year = freezed,
    Object? value = freezed,
  }) {
    return _then(_NatureBarData(
      year: year == freezed
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NatureBarData implements _NatureBarData {
  const _$_NatureBarData({required this.year, required this.value});

  factory _$_NatureBarData.fromJson(Map<String, dynamic> json) =>
      _$$_NatureBarDataFromJson(json);

  @override
  final int year;
  @override
  final int value;

  @override
  String toString() {
    return 'NatureBarData(year: $year, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NatureBarData &&
            const DeepCollectionEquality().equals(other.year, year) &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(year),
      const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$NatureBarDataCopyWith<_NatureBarData> get copyWith =>
      __$NatureBarDataCopyWithImpl<_NatureBarData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NatureBarDataToJson(this);
  }
}

abstract class _NatureBarData implements NatureBarData {
  const factory _NatureBarData({required int year, required int value}) =
      _$_NatureBarData;

  factory _NatureBarData.fromJson(Map<String, dynamic> json) =
      _$_NatureBarData.fromJson;

  @override
  int get year;
  @override
  int get value;
  @override
  @JsonKey(ignore: true)
  _$NatureBarDataCopyWith<_NatureBarData> get copyWith =>
      throw _privateConstructorUsedError;
}
