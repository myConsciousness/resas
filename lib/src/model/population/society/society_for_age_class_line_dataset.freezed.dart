// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'society_for_age_class_line_dataset.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SocietyForAgeClassLineDataset _$SocietyForAgeClassLineDatasetFromJson(
    Map<String, dynamic> json) {
  return _SocietyForAgeClassLineDataset.fromJson(json);
}

/// @nodoc
class _$SocietyForAgeClassLineDatasetTearOff {
  const _$SocietyForAgeClassLineDatasetTearOff();

  _SocietyForAgeClassLineDataset call(
      {required String label, required List<SocietyForAgeClassLineData> data}) {
    return _SocietyForAgeClassLineDataset(
      label: label,
      data: data,
    );
  }

  SocietyForAgeClassLineDataset fromJson(Map<String, Object?> json) {
    return SocietyForAgeClassLineDataset.fromJson(json);
  }
}

/// @nodoc
const $SocietyForAgeClassLineDataset = _$SocietyForAgeClassLineDatasetTearOff();

/// @nodoc
mixin _$SocietyForAgeClassLineDataset {
  String get label => throw _privateConstructorUsedError;
  List<SocietyForAgeClassLineData> get data =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SocietyForAgeClassLineDatasetCopyWith<SocietyForAgeClassLineDataset>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SocietyForAgeClassLineDatasetCopyWith<$Res> {
  factory $SocietyForAgeClassLineDatasetCopyWith(
          SocietyForAgeClassLineDataset value,
          $Res Function(SocietyForAgeClassLineDataset) then) =
      _$SocietyForAgeClassLineDatasetCopyWithImpl<$Res>;
  $Res call({String label, List<SocietyForAgeClassLineData> data});
}

/// @nodoc
class _$SocietyForAgeClassLineDatasetCopyWithImpl<$Res>
    implements $SocietyForAgeClassLineDatasetCopyWith<$Res> {
  _$SocietyForAgeClassLineDatasetCopyWithImpl(this._value, this._then);

  final SocietyForAgeClassLineDataset _value;
  // ignore: unused_field
  final $Res Function(SocietyForAgeClassLineDataset) _then;

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
              as List<SocietyForAgeClassLineData>,
    ));
  }
}

/// @nodoc
abstract class _$SocietyForAgeClassLineDatasetCopyWith<$Res>
    implements $SocietyForAgeClassLineDatasetCopyWith<$Res> {
  factory _$SocietyForAgeClassLineDatasetCopyWith(
          _SocietyForAgeClassLineDataset value,
          $Res Function(_SocietyForAgeClassLineDataset) then) =
      __$SocietyForAgeClassLineDatasetCopyWithImpl<$Res>;
  @override
  $Res call({String label, List<SocietyForAgeClassLineData> data});
}

/// @nodoc
class __$SocietyForAgeClassLineDatasetCopyWithImpl<$Res>
    extends _$SocietyForAgeClassLineDatasetCopyWithImpl<$Res>
    implements _$SocietyForAgeClassLineDatasetCopyWith<$Res> {
  __$SocietyForAgeClassLineDatasetCopyWithImpl(
      _SocietyForAgeClassLineDataset _value,
      $Res Function(_SocietyForAgeClassLineDataset) _then)
      : super(_value, (v) => _then(v as _SocietyForAgeClassLineDataset));

  @override
  _SocietyForAgeClassLineDataset get _value =>
      super._value as _SocietyForAgeClassLineDataset;

  @override
  $Res call({
    Object? label = freezed,
    Object? data = freezed,
  }) {
    return _then(_SocietyForAgeClassLineDataset(
      label: label == freezed
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<SocietyForAgeClassLineData>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SocietyForAgeClassLineDataset
    implements _SocietyForAgeClassLineDataset {
  const _$_SocietyForAgeClassLineDataset(
      {required this.label, required this.data});

  factory _$_SocietyForAgeClassLineDataset.fromJson(
          Map<String, dynamic> json) =>
      _$$_SocietyForAgeClassLineDatasetFromJson(json);

  @override
  final String label;
  @override
  final List<SocietyForAgeClassLineData> data;

  @override
  String toString() {
    return 'SocietyForAgeClassLineDataset(label: $label, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SocietyForAgeClassLineDataset &&
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
  _$SocietyForAgeClassLineDatasetCopyWith<_SocietyForAgeClassLineDataset>
      get copyWith => __$SocietyForAgeClassLineDatasetCopyWithImpl<
          _SocietyForAgeClassLineDataset>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SocietyForAgeClassLineDatasetToJson(this);
  }
}

abstract class _SocietyForAgeClassLineDataset
    implements SocietyForAgeClassLineDataset {
  const factory _SocietyForAgeClassLineDataset(
          {required String label,
          required List<SocietyForAgeClassLineData> data}) =
      _$_SocietyForAgeClassLineDataset;

  factory _SocietyForAgeClassLineDataset.fromJson(Map<String, dynamic> json) =
      _$_SocietyForAgeClassLineDataset.fromJson;

  @override
  String get label;
  @override
  List<SocietyForAgeClassLineData> get data;
  @override
  @JsonKey(ignore: true)
  _$SocietyForAgeClassLineDatasetCopyWith<_SocietyForAgeClassLineDataset>
      get copyWith => throw _privateConstructorUsedError;
}
