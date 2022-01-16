// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'hotel_analysis_facility_stack_dataset.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

HotelAnalysisFacilityStackDataset _$HotelAnalysisFacilityStackDatasetFromJson(
    Map<String, dynamic> json) {
  return _HotelAnalysisFacilityStackDataset.fromJson(json);
}

/// @nodoc
class _$HotelAnalysisFacilityStackDatasetTearOff {
  const _$HotelAnalysisFacilityStackDatasetTearOff();

  _HotelAnalysisFacilityStackDataset call(
      {required String code,
      required String label,
      @JsonKey(name: 'years')
          required List<HotelAnalysisFacilityStackData> data}) {
    return _HotelAnalysisFacilityStackDataset(
      code: code,
      label: label,
      data: data,
    );
  }

  HotelAnalysisFacilityStackDataset fromJson(Map<String, Object?> json) {
    return HotelAnalysisFacilityStackDataset.fromJson(json);
  }
}

/// @nodoc
const $HotelAnalysisFacilityStackDataset =
    _$HotelAnalysisFacilityStackDatasetTearOff();

/// @nodoc
mixin _$HotelAnalysisFacilityStackDataset {
  String get code => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;
  @JsonKey(name: 'years')
  List<HotelAnalysisFacilityStackData> get data =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HotelAnalysisFacilityStackDatasetCopyWith<HotelAnalysisFacilityStackDataset>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HotelAnalysisFacilityStackDatasetCopyWith<$Res> {
  factory $HotelAnalysisFacilityStackDatasetCopyWith(
          HotelAnalysisFacilityStackDataset value,
          $Res Function(HotelAnalysisFacilityStackDataset) then) =
      _$HotelAnalysisFacilityStackDatasetCopyWithImpl<$Res>;
  $Res call(
      {String code,
      String label,
      @JsonKey(name: 'years') List<HotelAnalysisFacilityStackData> data});
}

/// @nodoc
class _$HotelAnalysisFacilityStackDatasetCopyWithImpl<$Res>
    implements $HotelAnalysisFacilityStackDatasetCopyWith<$Res> {
  _$HotelAnalysisFacilityStackDatasetCopyWithImpl(this._value, this._then);

  final HotelAnalysisFacilityStackDataset _value;
  // ignore: unused_field
  final $Res Function(HotelAnalysisFacilityStackDataset) _then;

  @override
  $Res call({
    Object? code = freezed,
    Object? label = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      label: label == freezed
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<HotelAnalysisFacilityStackData>,
    ));
  }
}

/// @nodoc
abstract class _$HotelAnalysisFacilityStackDatasetCopyWith<$Res>
    implements $HotelAnalysisFacilityStackDatasetCopyWith<$Res> {
  factory _$HotelAnalysisFacilityStackDatasetCopyWith(
          _HotelAnalysisFacilityStackDataset value,
          $Res Function(_HotelAnalysisFacilityStackDataset) then) =
      __$HotelAnalysisFacilityStackDatasetCopyWithImpl<$Res>;
  @override
  $Res call(
      {String code,
      String label,
      @JsonKey(name: 'years') List<HotelAnalysisFacilityStackData> data});
}

/// @nodoc
class __$HotelAnalysisFacilityStackDatasetCopyWithImpl<$Res>
    extends _$HotelAnalysisFacilityStackDatasetCopyWithImpl<$Res>
    implements _$HotelAnalysisFacilityStackDatasetCopyWith<$Res> {
  __$HotelAnalysisFacilityStackDatasetCopyWithImpl(
      _HotelAnalysisFacilityStackDataset _value,
      $Res Function(_HotelAnalysisFacilityStackDataset) _then)
      : super(_value, (v) => _then(v as _HotelAnalysisFacilityStackDataset));

  @override
  _HotelAnalysisFacilityStackDataset get _value =>
      super._value as _HotelAnalysisFacilityStackDataset;

  @override
  $Res call({
    Object? code = freezed,
    Object? label = freezed,
    Object? data = freezed,
  }) {
    return _then(_HotelAnalysisFacilityStackDataset(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      label: label == freezed
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<HotelAnalysisFacilityStackData>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HotelAnalysisFacilityStackDataset
    implements _HotelAnalysisFacilityStackDataset {
  const _$_HotelAnalysisFacilityStackDataset(
      {required this.code,
      required this.label,
      @JsonKey(name: 'years') required this.data});

  factory _$_HotelAnalysisFacilityStackDataset.fromJson(
          Map<String, dynamic> json) =>
      _$$_HotelAnalysisFacilityStackDatasetFromJson(json);

  @override
  final String code;
  @override
  final String label;
  @override
  @JsonKey(name: 'years')
  final List<HotelAnalysisFacilityStackData> data;

  @override
  String toString() {
    return 'HotelAnalysisFacilityStackDataset(code: $code, label: $label, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _HotelAnalysisFacilityStackDataset &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.label, label) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(label),
      const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$HotelAnalysisFacilityStackDatasetCopyWith<
          _HotelAnalysisFacilityStackDataset>
      get copyWith => __$HotelAnalysisFacilityStackDatasetCopyWithImpl<
          _HotelAnalysisFacilityStackDataset>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HotelAnalysisFacilityStackDatasetToJson(this);
  }
}

abstract class _HotelAnalysisFacilityStackDataset
    implements HotelAnalysisFacilityStackDataset {
  const factory _HotelAnalysisFacilityStackDataset(
          {required String code,
          required String label,
          @JsonKey(name: 'years')
              required List<HotelAnalysisFacilityStackData> data}) =
      _$_HotelAnalysisFacilityStackDataset;

  factory _HotelAnalysisFacilityStackDataset.fromJson(
          Map<String, dynamic> json) =
      _$_HotelAnalysisFacilityStackDataset.fromJson;

  @override
  String get code;
  @override
  String get label;
  @override
  @JsonKey(name: 'years')
  List<HotelAnalysisFacilityStackData> get data;
  @override
  @JsonKey(ignore: true)
  _$HotelAnalysisFacilityStackDatasetCopyWith<
          _HotelAnalysisFacilityStackDataset>
      get copyWith => throw _privateConstructorUsedError;
}
