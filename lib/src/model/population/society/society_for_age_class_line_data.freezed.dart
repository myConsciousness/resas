// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'society_for_age_class_line_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SocietyForAgeClassLineData _$SocietyForAgeClassLineDataFromJson(
    Map<String, dynamic> json) {
  return _SocietyForAgeClassLineData.fromJson(json);
}

/// @nodoc
class _$SocietyForAgeClassLineDataTearOff {
  const _$SocietyForAgeClassLineDataTearOff();

  _SocietyForAgeClassLineData call(
      {@JsonKey(name: 'axisx') required String xAxis,
      @JsonKey(name: 'axisy') required int yAxis}) {
    return _SocietyForAgeClassLineData(
      xAxis: xAxis,
      yAxis: yAxis,
    );
  }

  SocietyForAgeClassLineData fromJson(Map<String, Object?> json) {
    return SocietyForAgeClassLineData.fromJson(json);
  }
}

/// @nodoc
const $SocietyForAgeClassLineData = _$SocietyForAgeClassLineDataTearOff();

/// @nodoc
mixin _$SocietyForAgeClassLineData {
  @JsonKey(name: 'axisx')
  String get xAxis => throw _privateConstructorUsedError;
  @JsonKey(name: 'axisy')
  int get yAxis => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SocietyForAgeClassLineDataCopyWith<SocietyForAgeClassLineData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SocietyForAgeClassLineDataCopyWith<$Res> {
  factory $SocietyForAgeClassLineDataCopyWith(SocietyForAgeClassLineData value,
          $Res Function(SocietyForAgeClassLineData) then) =
      _$SocietyForAgeClassLineDataCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'axisx') String xAxis,
      @JsonKey(name: 'axisy') int yAxis});
}

/// @nodoc
class _$SocietyForAgeClassLineDataCopyWithImpl<$Res>
    implements $SocietyForAgeClassLineDataCopyWith<$Res> {
  _$SocietyForAgeClassLineDataCopyWithImpl(this._value, this._then);

  final SocietyForAgeClassLineData _value;
  // ignore: unused_field
  final $Res Function(SocietyForAgeClassLineData) _then;

  @override
  $Res call({
    Object? xAxis = freezed,
    Object? yAxis = freezed,
  }) {
    return _then(_value.copyWith(
      xAxis: xAxis == freezed
          ? _value.xAxis
          : xAxis // ignore: cast_nullable_to_non_nullable
              as String,
      yAxis: yAxis == freezed
          ? _value.yAxis
          : yAxis // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$SocietyForAgeClassLineDataCopyWith<$Res>
    implements $SocietyForAgeClassLineDataCopyWith<$Res> {
  factory _$SocietyForAgeClassLineDataCopyWith(
          _SocietyForAgeClassLineData value,
          $Res Function(_SocietyForAgeClassLineData) then) =
      __$SocietyForAgeClassLineDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'axisx') String xAxis,
      @JsonKey(name: 'axisy') int yAxis});
}

/// @nodoc
class __$SocietyForAgeClassLineDataCopyWithImpl<$Res>
    extends _$SocietyForAgeClassLineDataCopyWithImpl<$Res>
    implements _$SocietyForAgeClassLineDataCopyWith<$Res> {
  __$SocietyForAgeClassLineDataCopyWithImpl(_SocietyForAgeClassLineData _value,
      $Res Function(_SocietyForAgeClassLineData) _then)
      : super(_value, (v) => _then(v as _SocietyForAgeClassLineData));

  @override
  _SocietyForAgeClassLineData get _value =>
      super._value as _SocietyForAgeClassLineData;

  @override
  $Res call({
    Object? xAxis = freezed,
    Object? yAxis = freezed,
  }) {
    return _then(_SocietyForAgeClassLineData(
      xAxis: xAxis == freezed
          ? _value.xAxis
          : xAxis // ignore: cast_nullable_to_non_nullable
              as String,
      yAxis: yAxis == freezed
          ? _value.yAxis
          : yAxis // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SocietyForAgeClassLineData implements _SocietyForAgeClassLineData {
  const _$_SocietyForAgeClassLineData(
      {@JsonKey(name: 'axisx') required this.xAxis,
      @JsonKey(name: 'axisy') required this.yAxis});

  factory _$_SocietyForAgeClassLineData.fromJson(Map<String, dynamic> json) =>
      _$$_SocietyForAgeClassLineDataFromJson(json);

  @override
  @JsonKey(name: 'axisx')
  final String xAxis;
  @override
  @JsonKey(name: 'axisy')
  final int yAxis;

  @override
  String toString() {
    return 'SocietyForAgeClassLineData(xAxis: $xAxis, yAxis: $yAxis)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SocietyForAgeClassLineData &&
            const DeepCollectionEquality().equals(other.xAxis, xAxis) &&
            const DeepCollectionEquality().equals(other.yAxis, yAxis));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(xAxis),
      const DeepCollectionEquality().hash(yAxis));

  @JsonKey(ignore: true)
  @override
  _$SocietyForAgeClassLineDataCopyWith<_SocietyForAgeClassLineData>
      get copyWith => __$SocietyForAgeClassLineDataCopyWithImpl<
          _SocietyForAgeClassLineData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SocietyForAgeClassLineDataToJson(this);
  }
}

abstract class _SocietyForAgeClassLineData
    implements SocietyForAgeClassLineData {
  const factory _SocietyForAgeClassLineData(
          {@JsonKey(name: 'axisx') required String xAxis,
          @JsonKey(name: 'axisy') required int yAxis}) =
      _$_SocietyForAgeClassLineData;

  factory _SocietyForAgeClassLineData.fromJson(Map<String, dynamic> json) =
      _$_SocietyForAgeClassLineData.fromJson;

  @override
  @JsonKey(name: 'axisx')
  String get xAxis;
  @override
  @JsonKey(name: 'axisy')
  int get yAxis;
  @override
  @JsonKey(ignore: true)
  _$SocietyForAgeClassLineDataCopyWith<_SocietyForAgeClassLineData>
      get copyWith => throw _privateConstructorUsedError;
}
