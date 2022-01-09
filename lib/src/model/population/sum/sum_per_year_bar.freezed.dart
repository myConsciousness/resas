// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'sum_per_year_bar.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SumPerYearBar _$SumPerYearBarFromJson(Map<String, dynamic> json) {
  return _SumPerYearBar.fromJson(json);
}

/// @nodoc
class _$SumPerYearBarTearOff {
  const _$SumPerYearBarTearOff();

  _SumPerYearBar call({required List<SumPerYearBarData> data}) {
    return _SumPerYearBar(
      data: data,
    );
  }

  SumPerYearBar fromJson(Map<String, Object?> json) {
    return SumPerYearBar.fromJson(json);
  }
}

/// @nodoc
const $SumPerYearBar = _$SumPerYearBarTearOff();

/// @nodoc
mixin _$SumPerYearBar {
  List<SumPerYearBarData> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SumPerYearBarCopyWith<SumPerYearBar> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SumPerYearBarCopyWith<$Res> {
  factory $SumPerYearBarCopyWith(
          SumPerYearBar value, $Res Function(SumPerYearBar) then) =
      _$SumPerYearBarCopyWithImpl<$Res>;
  $Res call({List<SumPerYearBarData> data});
}

/// @nodoc
class _$SumPerYearBarCopyWithImpl<$Res>
    implements $SumPerYearBarCopyWith<$Res> {
  _$SumPerYearBarCopyWithImpl(this._value, this._then);

  final SumPerYearBar _value;
  // ignore: unused_field
  final $Res Function(SumPerYearBar) _then;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<SumPerYearBarData>,
    ));
  }
}

/// @nodoc
abstract class _$SumPerYearBarCopyWith<$Res>
    implements $SumPerYearBarCopyWith<$Res> {
  factory _$SumPerYearBarCopyWith(
          _SumPerYearBar value, $Res Function(_SumPerYearBar) then) =
      __$SumPerYearBarCopyWithImpl<$Res>;
  @override
  $Res call({List<SumPerYearBarData> data});
}

/// @nodoc
class __$SumPerYearBarCopyWithImpl<$Res>
    extends _$SumPerYearBarCopyWithImpl<$Res>
    implements _$SumPerYearBarCopyWith<$Res> {
  __$SumPerYearBarCopyWithImpl(
      _SumPerYearBar _value, $Res Function(_SumPerYearBar) _then)
      : super(_value, (v) => _then(v as _SumPerYearBar));

  @override
  _SumPerYearBar get _value => super._value as _SumPerYearBar;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_SumPerYearBar(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<SumPerYearBarData>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SumPerYearBar implements _SumPerYearBar {
  const _$_SumPerYearBar({required this.data});

  factory _$_SumPerYearBar.fromJson(Map<String, dynamic> json) =>
      _$$_SumPerYearBarFromJson(json);

  @override
  final List<SumPerYearBarData> data;

  @override
  String toString() {
    return 'SumPerYearBar(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SumPerYearBar &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$SumPerYearBarCopyWith<_SumPerYearBar> get copyWith =>
      __$SumPerYearBarCopyWithImpl<_SumPerYearBar>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SumPerYearBarToJson(this);
  }
}

abstract class _SumPerYearBar implements SumPerYearBar {
  const factory _SumPerYearBar({required List<SumPerYearBarData> data}) =
      _$_SumPerYearBar;

  factory _SumPerYearBar.fromJson(Map<String, dynamic> json) =
      _$_SumPerYearBar.fromJson;

  @override
  List<SumPerYearBarData> get data;
  @override
  @JsonKey(ignore: true)
  _$SumPerYearBarCopyWith<_SumPerYearBar> get copyWith =>
      throw _privateConstructorUsedError;
}
