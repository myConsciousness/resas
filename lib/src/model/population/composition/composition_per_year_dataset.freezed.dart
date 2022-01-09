// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'composition_per_year_dataset.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CompositionPerYearDataset _$CompositionPerYearDatasetFromJson(
    Map<String, dynamic> json) {
  return _CompositionPerYearDataset.fromJson(json);
}

/// @nodoc
class _$CompositionPerYearDatasetTearOff {
  const _$CompositionPerYearDatasetTearOff();

  _CompositionPerYearDataset call(
      {required String label, required List<CompositionPerYearData> data}) {
    return _CompositionPerYearDataset(
      label: label,
      data: data,
    );
  }

  CompositionPerYearDataset fromJson(Map<String, Object?> json) {
    return CompositionPerYearDataset.fromJson(json);
  }
}

/// @nodoc
const $CompositionPerYearDataset = _$CompositionPerYearDatasetTearOff();

/// @nodoc
mixin _$CompositionPerYearDataset {
  String get label => throw _privateConstructorUsedError;
  List<CompositionPerYearData> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompositionPerYearDatasetCopyWith<CompositionPerYearDataset> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompositionPerYearDatasetCopyWith<$Res> {
  factory $CompositionPerYearDatasetCopyWith(CompositionPerYearDataset value,
          $Res Function(CompositionPerYearDataset) then) =
      _$CompositionPerYearDatasetCopyWithImpl<$Res>;
  $Res call({String label, List<CompositionPerYearData> data});
}

/// @nodoc
class _$CompositionPerYearDatasetCopyWithImpl<$Res>
    implements $CompositionPerYearDatasetCopyWith<$Res> {
  _$CompositionPerYearDatasetCopyWithImpl(this._value, this._then);

  final CompositionPerYearDataset _value;
  // ignore: unused_field
  final $Res Function(CompositionPerYearDataset) _then;

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
              as List<CompositionPerYearData>,
    ));
  }
}

/// @nodoc
abstract class _$CompositionPerYearDatasetCopyWith<$Res>
    implements $CompositionPerYearDatasetCopyWith<$Res> {
  factory _$CompositionPerYearDatasetCopyWith(_CompositionPerYearDataset value,
          $Res Function(_CompositionPerYearDataset) then) =
      __$CompositionPerYearDatasetCopyWithImpl<$Res>;
  @override
  $Res call({String label, List<CompositionPerYearData> data});
}

/// @nodoc
class __$CompositionPerYearDatasetCopyWithImpl<$Res>
    extends _$CompositionPerYearDatasetCopyWithImpl<$Res>
    implements _$CompositionPerYearDatasetCopyWith<$Res> {
  __$CompositionPerYearDatasetCopyWithImpl(_CompositionPerYearDataset _value,
      $Res Function(_CompositionPerYearDataset) _then)
      : super(_value, (v) => _then(v as _CompositionPerYearDataset));

  @override
  _CompositionPerYearDataset get _value =>
      super._value as _CompositionPerYearDataset;

  @override
  $Res call({
    Object? label = freezed,
    Object? data = freezed,
  }) {
    return _then(_CompositionPerYearDataset(
      label: label == freezed
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<CompositionPerYearData>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CompositionPerYearDataset implements _CompositionPerYearDataset {
  const _$_CompositionPerYearDataset({required this.label, required this.data});

  factory _$_CompositionPerYearDataset.fromJson(Map<String, dynamic> json) =>
      _$$_CompositionPerYearDatasetFromJson(json);

  @override
  final String label;
  @override
  final List<CompositionPerYearData> data;

  @override
  String toString() {
    return 'CompositionPerYearDataset(label: $label, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CompositionPerYearDataset &&
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
  _$CompositionPerYearDatasetCopyWith<_CompositionPerYearDataset>
      get copyWith =>
          __$CompositionPerYearDatasetCopyWithImpl<_CompositionPerYearDataset>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CompositionPerYearDatasetToJson(this);
  }
}

abstract class _CompositionPerYearDataset implements CompositionPerYearDataset {
  const factory _CompositionPerYearDataset(
          {required String label, required List<CompositionPerYearData> data}) =
      _$_CompositionPerYearDataset;

  factory _CompositionPerYearDataset.fromJson(Map<String, dynamic> json) =
      _$_CompositionPerYearDataset.fromJson;

  @override
  String get label;
  @override
  List<CompositionPerYearData> get data;
  @override
  @JsonKey(ignore: true)
  _$CompositionPerYearDatasetCopyWith<_CompositionPerYearDataset>
      get copyWith => throw _privateConstructorUsedError;
}
