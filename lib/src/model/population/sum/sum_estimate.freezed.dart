// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'sum_estimate.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SumEstimate _$SumEstimateFromJson(Map<String, dynamic> json) {
  return _SumEstimate.fromJson(json);
}

/// @nodoc
class _$SumEstimateTearOff {
  const _$SumEstimateTearOff();

  _SumEstimate call({required List<SumEstimateDataset> data}) {
    return _SumEstimate(
      data: data,
    );
  }

  SumEstimate fromJson(Map<String, Object?> json) {
    return SumEstimate.fromJson(json);
  }
}

/// @nodoc
const $SumEstimate = _$SumEstimateTearOff();

/// @nodoc
mixin _$SumEstimate {
  List<SumEstimateDataset> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SumEstimateCopyWith<SumEstimate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SumEstimateCopyWith<$Res> {
  factory $SumEstimateCopyWith(
          SumEstimate value, $Res Function(SumEstimate) then) =
      _$SumEstimateCopyWithImpl<$Res>;
  $Res call({List<SumEstimateDataset> data});
}

/// @nodoc
class _$SumEstimateCopyWithImpl<$Res> implements $SumEstimateCopyWith<$Res> {
  _$SumEstimateCopyWithImpl(this._value, this._then);

  final SumEstimate _value;
  // ignore: unused_field
  final $Res Function(SumEstimate) _then;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<SumEstimateDataset>,
    ));
  }
}

/// @nodoc
abstract class _$SumEstimateCopyWith<$Res>
    implements $SumEstimateCopyWith<$Res> {
  factory _$SumEstimateCopyWith(
          _SumEstimate value, $Res Function(_SumEstimate) then) =
      __$SumEstimateCopyWithImpl<$Res>;
  @override
  $Res call({List<SumEstimateDataset> data});
}

/// @nodoc
class __$SumEstimateCopyWithImpl<$Res> extends _$SumEstimateCopyWithImpl<$Res>
    implements _$SumEstimateCopyWith<$Res> {
  __$SumEstimateCopyWithImpl(
      _SumEstimate _value, $Res Function(_SumEstimate) _then)
      : super(_value, (v) => _then(v as _SumEstimate));

  @override
  _SumEstimate get _value => super._value as _SumEstimate;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_SumEstimate(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<SumEstimateDataset>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SumEstimate implements _SumEstimate {
  const _$_SumEstimate({required this.data});

  factory _$_SumEstimate.fromJson(Map<String, dynamic> json) =>
      _$$_SumEstimateFromJson(json);

  @override
  final List<SumEstimateDataset> data;

  @override
  String toString() {
    return 'SumEstimate(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SumEstimate &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$SumEstimateCopyWith<_SumEstimate> get copyWith =>
      __$SumEstimateCopyWithImpl<_SumEstimate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SumEstimateToJson(this);
  }
}

abstract class _SumEstimate implements SumEstimate {
  const factory _SumEstimate({required List<SumEstimateDataset> data}) =
      _$_SumEstimate;

  factory _SumEstimate.fromJson(Map<String, dynamic> json) =
      _$_SumEstimate.fromJson;

  @override
  List<SumEstimateDataset> get data;
  @override
  @JsonKey(ignore: true)
  _$SumEstimateCopyWith<_SumEstimate> get copyWith =>
      throw _privateConstructorUsedError;
}
