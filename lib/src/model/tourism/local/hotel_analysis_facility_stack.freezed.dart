// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'hotel_analysis_facility_stack.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

HotelAnalysisFacilityStack _$HotelAnalysisFacilityStackFromJson(
    Map<String, dynamic> json) {
  return _HotelAnalysisFacilityStack.fromJson(json);
}

/// @nodoc
class _$HotelAnalysisFacilityStackTearOff {
  const _$HotelAnalysisFacilityStackTearOff();

  _HotelAnalysisFacilityStack call(
      {required String unit,
      required List<HotelAnalysisFacilityStackDataset> data}) {
    return _HotelAnalysisFacilityStack(
      unit: unit,
      data: data,
    );
  }

  HotelAnalysisFacilityStack fromJson(Map<String, Object?> json) {
    return HotelAnalysisFacilityStack.fromJson(json);
  }
}

/// @nodoc
const $HotelAnalysisFacilityStack = _$HotelAnalysisFacilityStackTearOff();

/// @nodoc
mixin _$HotelAnalysisFacilityStack {
  String get unit => throw _privateConstructorUsedError;
  List<HotelAnalysisFacilityStackDataset> get data =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HotelAnalysisFacilityStackCopyWith<HotelAnalysisFacilityStack>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HotelAnalysisFacilityStackCopyWith<$Res> {
  factory $HotelAnalysisFacilityStackCopyWith(HotelAnalysisFacilityStack value,
          $Res Function(HotelAnalysisFacilityStack) then) =
      _$HotelAnalysisFacilityStackCopyWithImpl<$Res>;
  $Res call({String unit, List<HotelAnalysisFacilityStackDataset> data});
}

/// @nodoc
class _$HotelAnalysisFacilityStackCopyWithImpl<$Res>
    implements $HotelAnalysisFacilityStackCopyWith<$Res> {
  _$HotelAnalysisFacilityStackCopyWithImpl(this._value, this._then);

  final HotelAnalysisFacilityStack _value;
  // ignore: unused_field
  final $Res Function(HotelAnalysisFacilityStack) _then;

  @override
  $Res call({
    Object? unit = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      unit: unit == freezed
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<HotelAnalysisFacilityStackDataset>,
    ));
  }
}

/// @nodoc
abstract class _$HotelAnalysisFacilityStackCopyWith<$Res>
    implements $HotelAnalysisFacilityStackCopyWith<$Res> {
  factory _$HotelAnalysisFacilityStackCopyWith(
          _HotelAnalysisFacilityStack value,
          $Res Function(_HotelAnalysisFacilityStack) then) =
      __$HotelAnalysisFacilityStackCopyWithImpl<$Res>;
  @override
  $Res call({String unit, List<HotelAnalysisFacilityStackDataset> data});
}

/// @nodoc
class __$HotelAnalysisFacilityStackCopyWithImpl<$Res>
    extends _$HotelAnalysisFacilityStackCopyWithImpl<$Res>
    implements _$HotelAnalysisFacilityStackCopyWith<$Res> {
  __$HotelAnalysisFacilityStackCopyWithImpl(_HotelAnalysisFacilityStack _value,
      $Res Function(_HotelAnalysisFacilityStack) _then)
      : super(_value, (v) => _then(v as _HotelAnalysisFacilityStack));

  @override
  _HotelAnalysisFacilityStack get _value =>
      super._value as _HotelAnalysisFacilityStack;

  @override
  $Res call({
    Object? unit = freezed,
    Object? data = freezed,
  }) {
    return _then(_HotelAnalysisFacilityStack(
      unit: unit == freezed
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<HotelAnalysisFacilityStackDataset>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HotelAnalysisFacilityStack implements _HotelAnalysisFacilityStack {
  const _$_HotelAnalysisFacilityStack({required this.unit, required this.data});

  factory _$_HotelAnalysisFacilityStack.fromJson(Map<String, dynamic> json) =>
      _$$_HotelAnalysisFacilityStackFromJson(json);

  @override
  final String unit;
  @override
  final List<HotelAnalysisFacilityStackDataset> data;

  @override
  String toString() {
    return 'HotelAnalysisFacilityStack(unit: $unit, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _HotelAnalysisFacilityStack &&
            const DeepCollectionEquality().equals(other.unit, unit) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(unit),
      const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$HotelAnalysisFacilityStackCopyWith<_HotelAnalysisFacilityStack>
      get copyWith => __$HotelAnalysisFacilityStackCopyWithImpl<
          _HotelAnalysisFacilityStack>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HotelAnalysisFacilityStackToJson(this);
  }
}

abstract class _HotelAnalysisFacilityStack
    implements HotelAnalysisFacilityStack {
  const factory _HotelAnalysisFacilityStack(
          {required String unit,
          required List<HotelAnalysisFacilityStackDataset> data}) =
      _$_HotelAnalysisFacilityStack;

  factory _HotelAnalysisFacilityStack.fromJson(Map<String, dynamic> json) =
      _$_HotelAnalysisFacilityStack.fromJson;

  @override
  String get unit;
  @override
  List<HotelAnalysisFacilityStackDataset> get data;
  @override
  @JsonKey(ignore: true)
  _$HotelAnalysisFacilityStackCopyWith<_HotelAnalysisFacilityStack>
      get copyWith => throw _privateConstructorUsedError;
}
