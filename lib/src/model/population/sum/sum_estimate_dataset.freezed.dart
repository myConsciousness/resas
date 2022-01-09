// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'sum_estimate_dataset.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SumEstimateDataset _$SumEstimateDatasetFromJson(Map<String, dynamic> json) {
  return _SumEstimateDataset.fromJson(json);
}

/// @nodoc
class _$SumEstimateDatasetTearOff {
  const _$SumEstimateDatasetTearOff();

  _SumEstimateDataset call(
      {required String label, required List<SumEstimateData> data}) {
    return _SumEstimateDataset(
      label: label,
      data: data,
    );
  }

  SumEstimateDataset fromJson(Map<String, Object?> json) {
    return SumEstimateDataset.fromJson(json);
  }
}

/// @nodoc
const $SumEstimateDataset = _$SumEstimateDatasetTearOff();

/// @nodoc
mixin _$SumEstimateDataset {
  String get label => throw _privateConstructorUsedError;
  List<SumEstimateData> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SumEstimateDatasetCopyWith<SumEstimateDataset> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SumEstimateDatasetCopyWith<$Res> {
  factory $SumEstimateDatasetCopyWith(
          SumEstimateDataset value, $Res Function(SumEstimateDataset) then) =
      _$SumEstimateDatasetCopyWithImpl<$Res>;
  $Res call({String label, List<SumEstimateData> data});
}

/// @nodoc
class _$SumEstimateDatasetCopyWithImpl<$Res>
    implements $SumEstimateDatasetCopyWith<$Res> {
  _$SumEstimateDatasetCopyWithImpl(this._value, this._then);

  final SumEstimateDataset _value;
  // ignore: unused_field
  final $Res Function(SumEstimateDataset) _then;

  @override
  $Res call({
    Object? label = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      label: label == freezed
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<SumEstimateData>,
    ));
  }
}

/// @nodoc
abstract class _$SumEstimateDatasetCopyWith<$Res>
    implements $SumEstimateDatasetCopyWith<$Res> {
  factory _$SumEstimateDatasetCopyWith(
          _SumEstimateDataset value, $Res Function(_SumEstimateDataset) then) =
      __$SumEstimateDatasetCopyWithImpl<$Res>;
  @override
  $Res call({String label, List<SumEstimateData> data});
}

/// @nodoc
class __$SumEstimateDatasetCopyWithImpl<$Res>
    extends _$SumEstimateDatasetCopyWithImpl<$Res>
    implements _$SumEstimateDatasetCopyWith<$Res> {
  __$SumEstimateDatasetCopyWithImpl(
      _SumEstimateDataset _value, $Res Function(_SumEstimateDataset) _then)
      : super(_value, (v) => _then(v as _SumEstimateDataset));

  @override
  _SumEstimateDataset get _value => super._value as _SumEstimateDataset;

  @override
  $Res call({
    Object? label = freezed,
    Object? data = freezed,
  }) {
    return _then(_SumEstimateDataset(
      label: label == freezed
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<SumEstimateData>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SumEstimateDataset implements _SumEstimateDataset {
  const _$_SumEstimateDataset({required this.label, required this.data});

  factory _$_SumEstimateDataset.fromJson(Map<String, dynamic> json) =>
      _$$_SumEstimateDatasetFromJson(json);

  @override
  final String label;
  @override
  final List<SumEstimateData> data;

  @override
  String toString() {
    return 'SumEstimateDataset(label: $label, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SumEstimateDataset &&
            const DeepCollectionEquality().equals(other.label, label) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(label),
      const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$SumEstimateDatasetCopyWith<_SumEstimateDataset> get copyWith =>
      __$SumEstimateDatasetCopyWithImpl<_SumEstimateDataset>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SumEstimateDatasetToJson(this);
  }
}

abstract class _SumEstimateDataset implements SumEstimateDataset {
  const factory _SumEstimateDataset(
      {required String label,
      required List<SumEstimateData> data}) = _$_SumEstimateDataset;

  factory _SumEstimateDataset.fromJson(Map<String, dynamic> json) =
      _$_SumEstimateDataset.fromJson;

  @override
  String get label;
  @override
  List<SumEstimateData> get data;
  @override
  @JsonKey(ignore: true)
  _$SumEstimateDatasetCopyWith<_SumEstimateDataset> get copyWith =>
      throw _privateConstructorUsedError;
}
