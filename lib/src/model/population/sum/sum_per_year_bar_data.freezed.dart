// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'sum_per_year_bar_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SumPerYearBarData _$SumPerYearBarDataFromJson(Map<String, dynamic> json) {
  return _SumPerYearBarData.fromJson(json);
}

/// @nodoc
class _$SumPerYearBarDataTearOff {
  const _$SumPerYearBarDataTearOff();

  _SumPerYearBarData call(
      {required int year,
      required double sum,
      @JsonKey(name: 'class')
          required List<SumPerYearBarDataClassification> classifications}) {
    return _SumPerYearBarData(
      year: year,
      sum: sum,
      classifications: classifications,
    );
  }

  SumPerYearBarData fromJson(Map<String, Object?> json) {
    return SumPerYearBarData.fromJson(json);
  }
}

/// @nodoc
const $SumPerYearBarData = _$SumPerYearBarDataTearOff();

/// @nodoc
mixin _$SumPerYearBarData {
  int get year => throw _privateConstructorUsedError;
  double get sum => throw _privateConstructorUsedError;
  @JsonKey(name: 'class')
  List<SumPerYearBarDataClassification> get classifications =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SumPerYearBarDataCopyWith<SumPerYearBarData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SumPerYearBarDataCopyWith<$Res> {
  factory $SumPerYearBarDataCopyWith(
          SumPerYearBarData value, $Res Function(SumPerYearBarData) then) =
      _$SumPerYearBarDataCopyWithImpl<$Res>;
  $Res call(
      {int year,
      double sum,
      @JsonKey(name: 'class')
          List<SumPerYearBarDataClassification> classifications});
}

/// @nodoc
class _$SumPerYearBarDataCopyWithImpl<$Res>
    implements $SumPerYearBarDataCopyWith<$Res> {
  _$SumPerYearBarDataCopyWithImpl(this._value, this._then);

  final SumPerYearBarData _value;
  // ignore: unused_field
  final $Res Function(SumPerYearBarData) _then;

  @override
  $Res call({
    Object? year = freezed,
    Object? sum = freezed,
    Object? classifications = freezed,
  }) {
    return _then(_value.copyWith(
      year: year == freezed
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
      sum: sum == freezed
          ? _value.sum
          : sum // ignore: cast_nullable_to_non_nullable
              as double,
      classifications: classifications == freezed
          ? _value.classifications
          : classifications // ignore: cast_nullable_to_non_nullable
              as List<SumPerYearBarDataClassification>,
    ));
  }
}

/// @nodoc
abstract class _$SumPerYearBarDataCopyWith<$Res>
    implements $SumPerYearBarDataCopyWith<$Res> {
  factory _$SumPerYearBarDataCopyWith(
          _SumPerYearBarData value, $Res Function(_SumPerYearBarData) then) =
      __$SumPerYearBarDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {int year,
      double sum,
      @JsonKey(name: 'class')
          List<SumPerYearBarDataClassification> classifications});
}

/// @nodoc
class __$SumPerYearBarDataCopyWithImpl<$Res>
    extends _$SumPerYearBarDataCopyWithImpl<$Res>
    implements _$SumPerYearBarDataCopyWith<$Res> {
  __$SumPerYearBarDataCopyWithImpl(
      _SumPerYearBarData _value, $Res Function(_SumPerYearBarData) _then)
      : super(_value, (v) => _then(v as _SumPerYearBarData));

  @override
  _SumPerYearBarData get _value => super._value as _SumPerYearBarData;

  @override
  $Res call({
    Object? year = freezed,
    Object? sum = freezed,
    Object? classifications = freezed,
  }) {
    return _then(_SumPerYearBarData(
      year: year == freezed
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
      sum: sum == freezed
          ? _value.sum
          : sum // ignore: cast_nullable_to_non_nullable
              as double,
      classifications: classifications == freezed
          ? _value.classifications
          : classifications // ignore: cast_nullable_to_non_nullable
              as List<SumPerYearBarDataClassification>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SumPerYearBarData implements _SumPerYearBarData {
  const _$_SumPerYearBarData(
      {required this.year,
      required this.sum,
      @JsonKey(name: 'class') required this.classifications});

  factory _$_SumPerYearBarData.fromJson(Map<String, dynamic> json) =>
      _$$_SumPerYearBarDataFromJson(json);

  @override
  final int year;
  @override
  final double sum;
  @override
  @JsonKey(name: 'class')
  final List<SumPerYearBarDataClassification> classifications;

  @override
  String toString() {
    return 'SumPerYearBarData(year: $year, sum: $sum, classifications: $classifications)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SumPerYearBarData &&
            const DeepCollectionEquality().equals(other.year, year) &&
            const DeepCollectionEquality().equals(other.sum, sum) &&
            const DeepCollectionEquality()
                .equals(other.classifications, classifications));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(year),
      const DeepCollectionEquality().hash(sum),
      const DeepCollectionEquality().hash(classifications));

  @JsonKey(ignore: true)
  @override
  _$SumPerYearBarDataCopyWith<_SumPerYearBarData> get copyWith =>
      __$SumPerYearBarDataCopyWithImpl<_SumPerYearBarData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SumPerYearBarDataToJson(this);
  }
}

abstract class _SumPerYearBarData implements SumPerYearBarData {
  const factory _SumPerYearBarData(
          {required int year,
          required double sum,
          @JsonKey(name: 'class')
              required List<SumPerYearBarDataClassification> classifications}) =
      _$_SumPerYearBarData;

  factory _SumPerYearBarData.fromJson(Map<String, dynamic> json) =
      _$_SumPerYearBarData.fromJson;

  @override
  int get year;
  @override
  double get sum;
  @override
  @JsonKey(name: 'class')
  List<SumPerYearBarDataClassification> get classifications;
  @override
  @JsonKey(ignore: true)
  _$SumPerYearBarDataCopyWith<_SumPerYearBarData> get copyWith =>
      throw _privateConstructorUsedError;
}
