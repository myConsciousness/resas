// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'development_transition_dataset.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DevelopmentTransitionDataset _$DevelopmentTransitionDatasetFromJson(
    Map<String, dynamic> json) {
  return _DevelopmentTransitionDataset.fromJson(json);
}

/// @nodoc
class _$DevelopmentTransitionDatasetTearOff {
  const _$DevelopmentTransitionDatasetTearOff();

  _DevelopmentTransitionDataset call(
      {required String label,
      @JsonKey(name: 'prefCode') required String prefectureCode,
      required List<DevelopmentTransitionData> data}) {
    return _DevelopmentTransitionDataset(
      label: label,
      prefectureCode: prefectureCode,
      data: data,
    );
  }

  DevelopmentTransitionDataset fromJson(Map<String, Object?> json) {
    return DevelopmentTransitionDataset.fromJson(json);
  }
}

/// @nodoc
const $DevelopmentTransitionDataset = _$DevelopmentTransitionDatasetTearOff();

/// @nodoc
mixin _$DevelopmentTransitionDataset {
  String get label => throw _privateConstructorUsedError;
  @JsonKey(name: 'prefCode')
  String get prefectureCode => throw _privateConstructorUsedError;
  List<DevelopmentTransitionData> get data =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DevelopmentTransitionDatasetCopyWith<DevelopmentTransitionDataset>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DevelopmentTransitionDatasetCopyWith<$Res> {
  factory $DevelopmentTransitionDatasetCopyWith(
          DevelopmentTransitionDataset value,
          $Res Function(DevelopmentTransitionDataset) then) =
      _$DevelopmentTransitionDatasetCopyWithImpl<$Res>;
  $Res call(
      {String label,
      @JsonKey(name: 'prefCode') String prefectureCode,
      List<DevelopmentTransitionData> data});
}

/// @nodoc
class _$DevelopmentTransitionDatasetCopyWithImpl<$Res>
    implements $DevelopmentTransitionDatasetCopyWith<$Res> {
  _$DevelopmentTransitionDatasetCopyWithImpl(this._value, this._then);

  final DevelopmentTransitionDataset _value;
  // ignore: unused_field
  final $Res Function(DevelopmentTransitionDataset) _then;

  @override
  $Res call({
    Object? label = freezed,
    Object? prefectureCode = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      label: label == freezed
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      prefectureCode: prefectureCode == freezed
          ? _value.prefectureCode
          : prefectureCode // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<DevelopmentTransitionData>,
    ));
  }
}

/// @nodoc
abstract class _$DevelopmentTransitionDatasetCopyWith<$Res>
    implements $DevelopmentTransitionDatasetCopyWith<$Res> {
  factory _$DevelopmentTransitionDatasetCopyWith(
          _DevelopmentTransitionDataset value,
          $Res Function(_DevelopmentTransitionDataset) then) =
      __$DevelopmentTransitionDatasetCopyWithImpl<$Res>;
  @override
  $Res call(
      {String label,
      @JsonKey(name: 'prefCode') String prefectureCode,
      List<DevelopmentTransitionData> data});
}

/// @nodoc
class __$DevelopmentTransitionDatasetCopyWithImpl<$Res>
    extends _$DevelopmentTransitionDatasetCopyWithImpl<$Res>
    implements _$DevelopmentTransitionDatasetCopyWith<$Res> {
  __$DevelopmentTransitionDatasetCopyWithImpl(
      _DevelopmentTransitionDataset _value,
      $Res Function(_DevelopmentTransitionDataset) _then)
      : super(_value, (v) => _then(v as _DevelopmentTransitionDataset));

  @override
  _DevelopmentTransitionDataset get _value =>
      super._value as _DevelopmentTransitionDataset;

  @override
  $Res call({
    Object? label = freezed,
    Object? prefectureCode = freezed,
    Object? data = freezed,
  }) {
    return _then(_DevelopmentTransitionDataset(
      label: label == freezed
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      prefectureCode: prefectureCode == freezed
          ? _value.prefectureCode
          : prefectureCode // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<DevelopmentTransitionData>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DevelopmentTransitionDataset implements _DevelopmentTransitionDataset {
  const _$_DevelopmentTransitionDataset(
      {required this.label,
      @JsonKey(name: 'prefCode') required this.prefectureCode,
      required this.data});

  factory _$_DevelopmentTransitionDataset.fromJson(Map<String, dynamic> json) =>
      _$$_DevelopmentTransitionDatasetFromJson(json);

  @override
  final String label;
  @override
  @JsonKey(name: 'prefCode')
  final String prefectureCode;
  @override
  final List<DevelopmentTransitionData> data;

  @override
  String toString() {
    return 'DevelopmentTransitionDataset(label: $label, prefectureCode: $prefectureCode, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DevelopmentTransitionDataset &&
            const DeepCollectionEquality().equals(other.label, label) &&
            const DeepCollectionEquality()
                .equals(other.prefectureCode, prefectureCode) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(label),
      const DeepCollectionEquality().hash(prefectureCode),
      const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$DevelopmentTransitionDatasetCopyWith<_DevelopmentTransitionDataset>
      get copyWith => __$DevelopmentTransitionDatasetCopyWithImpl<
          _DevelopmentTransitionDataset>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DevelopmentTransitionDatasetToJson(this);
  }
}

abstract class _DevelopmentTransitionDataset
    implements DevelopmentTransitionDataset {
  const factory _DevelopmentTransitionDataset(
          {required String label,
          @JsonKey(name: 'prefCode') required String prefectureCode,
          required List<DevelopmentTransitionData> data}) =
      _$_DevelopmentTransitionDataset;

  factory _DevelopmentTransitionDataset.fromJson(Map<String, dynamic> json) =
      _$_DevelopmentTransitionDataset.fromJson;

  @override
  String get label;
  @override
  @JsonKey(name: 'prefCode')
  String get prefectureCode;
  @override
  List<DevelopmentTransitionData> get data;
  @override
  @JsonKey(ignore: true)
  _$DevelopmentTransitionDatasetCopyWith<_DevelopmentTransitionDataset>
      get copyWith => throw _privateConstructorUsedError;
}
