// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'sum_per_year_bar_data_classification.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SumPerYearBarDataClassification _$SumPerYearBarDataClassificationFromJson(
    Map<String, dynamic> json) {
  return _SumPerYearBarDataClassification.fromJson(json);
}

/// @nodoc
class _$SumPerYearBarDataClassificationTearOff {
  const _$SumPerYearBarDataClassificationTearOff();

  _SumPerYearBarDataClassification call(
      {required String label, required double value}) {
    return _SumPerYearBarDataClassification(
      label: label,
      value: value,
    );
  }

  SumPerYearBarDataClassification fromJson(Map<String, Object?> json) {
    return SumPerYearBarDataClassification.fromJson(json);
  }
}

/// @nodoc
const $SumPerYearBarDataClassification =
    _$SumPerYearBarDataClassificationTearOff();

/// @nodoc
mixin _$SumPerYearBarDataClassification {
  String get label => throw _privateConstructorUsedError;
  double get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SumPerYearBarDataClassificationCopyWith<SumPerYearBarDataClassification>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SumPerYearBarDataClassificationCopyWith<$Res> {
  factory $SumPerYearBarDataClassificationCopyWith(
          SumPerYearBarDataClassification value,
          $Res Function(SumPerYearBarDataClassification) then) =
      _$SumPerYearBarDataClassificationCopyWithImpl<$Res>;
  $Res call({String label, double value});
}

/// @nodoc
class _$SumPerYearBarDataClassificationCopyWithImpl<$Res>
    implements $SumPerYearBarDataClassificationCopyWith<$Res> {
  _$SumPerYearBarDataClassificationCopyWithImpl(this._value, this._then);

  final SumPerYearBarDataClassification _value;
  // ignore: unused_field
  final $Res Function(SumPerYearBarDataClassification) _then;

  @override
  $Res call({
    Object? label = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      label: label == freezed
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$SumPerYearBarDataClassificationCopyWith<$Res>
    implements $SumPerYearBarDataClassificationCopyWith<$Res> {
  factory _$SumPerYearBarDataClassificationCopyWith(
          _SumPerYearBarDataClassification value,
          $Res Function(_SumPerYearBarDataClassification) then) =
      __$SumPerYearBarDataClassificationCopyWithImpl<$Res>;
  @override
  $Res call({String label, double value});
}

/// @nodoc
class __$SumPerYearBarDataClassificationCopyWithImpl<$Res>
    extends _$SumPerYearBarDataClassificationCopyWithImpl<$Res>
    implements _$SumPerYearBarDataClassificationCopyWith<$Res> {
  __$SumPerYearBarDataClassificationCopyWithImpl(
      _SumPerYearBarDataClassification _value,
      $Res Function(_SumPerYearBarDataClassification) _then)
      : super(_value, (v) => _then(v as _SumPerYearBarDataClassification));

  @override
  _SumPerYearBarDataClassification get _value =>
      super._value as _SumPerYearBarDataClassification;

  @override
  $Res call({
    Object? label = freezed,
    Object? value = freezed,
  }) {
    return _then(_SumPerYearBarDataClassification(
      label: label == freezed
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SumPerYearBarDataClassification
    implements _SumPerYearBarDataClassification {
  const _$_SumPerYearBarDataClassification(
      {required this.label, required this.value});

  factory _$_SumPerYearBarDataClassification.fromJson(
          Map<String, dynamic> json) =>
      _$$_SumPerYearBarDataClassificationFromJson(json);

  @override
  final String label;
  @override
  final double value;

  @override
  String toString() {
    return 'SumPerYearBarDataClassification(label: $label, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SumPerYearBarDataClassification &&
            const DeepCollectionEquality().equals(other.label, label) &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(label),
      const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$SumPerYearBarDataClassificationCopyWith<_SumPerYearBarDataClassification>
      get copyWith => __$SumPerYearBarDataClassificationCopyWithImpl<
          _SumPerYearBarDataClassification>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SumPerYearBarDataClassificationToJson(this);
  }
}

abstract class _SumPerYearBarDataClassification
    implements SumPerYearBarDataClassification {
  const factory _SumPerYearBarDataClassification(
      {required String label,
      required double value}) = _$_SumPerYearBarDataClassification;

  factory _SumPerYearBarDataClassification.fromJson(Map<String, dynamic> json) =
      _$_SumPerYearBarDataClassification.fromJson;

  @override
  String get label;
  @override
  double get value;
  @override
  @JsonKey(ignore: true)
  _$SumPerYearBarDataClassificationCopyWith<_SumPerYearBarDataClassification>
      get copyWith => throw _privateConstructorUsedError;
}
