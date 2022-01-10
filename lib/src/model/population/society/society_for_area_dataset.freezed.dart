// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'society_for_area_dataset.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SocietyForAreaDataset _$SocietyForAreaDatasetFromJson(
    Map<String, dynamic> json) {
  return _SocietyForAreaDataset.fromJson(json);
}

/// @nodoc
class _$SocietyForAreaDatasetTearOff {
  const _$SocietyForAreaDatasetTearOff();

  _SocietyForAreaDataset call(
      {required int year,
      required List<SocietyForAreaData?>? positiveAreas,
      required List<SocietyForAreaData?>? negativeAreas,
      required SocietyForAreaDataTotal total}) {
    return _SocietyForAreaDataset(
      year: year,
      positiveAreas: positiveAreas,
      negativeAreas: negativeAreas,
      total: total,
    );
  }

  SocietyForAreaDataset fromJson(Map<String, Object?> json) {
    return SocietyForAreaDataset.fromJson(json);
  }
}

/// @nodoc
const $SocietyForAreaDataset = _$SocietyForAreaDatasetTearOff();

/// @nodoc
mixin _$SocietyForAreaDataset {
  int get year => throw _privateConstructorUsedError;
  List<SocietyForAreaData?>? get positiveAreas =>
      throw _privateConstructorUsedError;
  List<SocietyForAreaData?>? get negativeAreas =>
      throw _privateConstructorUsedError;
  SocietyForAreaDataTotal get total => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SocietyForAreaDatasetCopyWith<SocietyForAreaDataset> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SocietyForAreaDatasetCopyWith<$Res> {
  factory $SocietyForAreaDatasetCopyWith(SocietyForAreaDataset value,
          $Res Function(SocietyForAreaDataset) then) =
      _$SocietyForAreaDatasetCopyWithImpl<$Res>;
  $Res call(
      {int year,
      List<SocietyForAreaData?>? positiveAreas,
      List<SocietyForAreaData?>? negativeAreas,
      SocietyForAreaDataTotal total});

  $SocietyForAreaDataTotalCopyWith<$Res> get total;
}

/// @nodoc
class _$SocietyForAreaDatasetCopyWithImpl<$Res>
    implements $SocietyForAreaDatasetCopyWith<$Res> {
  _$SocietyForAreaDatasetCopyWithImpl(this._value, this._then);

  final SocietyForAreaDataset _value;
  // ignore: unused_field
  final $Res Function(SocietyForAreaDataset) _then;

  @override
  $Res call({
    Object? year = freezed,
    Object? positiveAreas = freezed,
    Object? negativeAreas = freezed,
    Object? total = freezed,
  }) {
    return _then(_value.copyWith(
      year: year == freezed
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
      positiveAreas: positiveAreas == freezed
          ? _value.positiveAreas
          : positiveAreas // ignore: cast_nullable_to_non_nullable
              as List<SocietyForAreaData?>?,
      negativeAreas: negativeAreas == freezed
          ? _value.negativeAreas
          : negativeAreas // ignore: cast_nullable_to_non_nullable
              as List<SocietyForAreaData?>?,
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as SocietyForAreaDataTotal,
    ));
  }

  @override
  $SocietyForAreaDataTotalCopyWith<$Res> get total {
    return $SocietyForAreaDataTotalCopyWith<$Res>(_value.total, (value) {
      return _then(_value.copyWith(total: value));
    });
  }
}

/// @nodoc
abstract class _$SocietyForAreaDatasetCopyWith<$Res>
    implements $SocietyForAreaDatasetCopyWith<$Res> {
  factory _$SocietyForAreaDatasetCopyWith(_SocietyForAreaDataset value,
          $Res Function(_SocietyForAreaDataset) then) =
      __$SocietyForAreaDatasetCopyWithImpl<$Res>;
  @override
  $Res call(
      {int year,
      List<SocietyForAreaData?>? positiveAreas,
      List<SocietyForAreaData?>? negativeAreas,
      SocietyForAreaDataTotal total});

  @override
  $SocietyForAreaDataTotalCopyWith<$Res> get total;
}

/// @nodoc
class __$SocietyForAreaDatasetCopyWithImpl<$Res>
    extends _$SocietyForAreaDatasetCopyWithImpl<$Res>
    implements _$SocietyForAreaDatasetCopyWith<$Res> {
  __$SocietyForAreaDatasetCopyWithImpl(_SocietyForAreaDataset _value,
      $Res Function(_SocietyForAreaDataset) _then)
      : super(_value, (v) => _then(v as _SocietyForAreaDataset));

  @override
  _SocietyForAreaDataset get _value => super._value as _SocietyForAreaDataset;

  @override
  $Res call({
    Object? year = freezed,
    Object? positiveAreas = freezed,
    Object? negativeAreas = freezed,
    Object? total = freezed,
  }) {
    return _then(_SocietyForAreaDataset(
      year: year == freezed
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
      positiveAreas: positiveAreas == freezed
          ? _value.positiveAreas
          : positiveAreas // ignore: cast_nullable_to_non_nullable
              as List<SocietyForAreaData?>?,
      negativeAreas: negativeAreas == freezed
          ? _value.negativeAreas
          : negativeAreas // ignore: cast_nullable_to_non_nullable
              as List<SocietyForAreaData?>?,
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as SocietyForAreaDataTotal,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SocietyForAreaDataset implements _SocietyForAreaDataset {
  const _$_SocietyForAreaDataset(
      {required this.year,
      required this.positiveAreas,
      required this.negativeAreas,
      required this.total});

  factory _$_SocietyForAreaDataset.fromJson(Map<String, dynamic> json) =>
      _$$_SocietyForAreaDatasetFromJson(json);

  @override
  final int year;
  @override
  final List<SocietyForAreaData?>? positiveAreas;
  @override
  final List<SocietyForAreaData?>? negativeAreas;
  @override
  final SocietyForAreaDataTotal total;

  @override
  String toString() {
    return 'SocietyForAreaDataset(year: $year, positiveAreas: $positiveAreas, negativeAreas: $negativeAreas, total: $total)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SocietyForAreaDataset &&
            const DeepCollectionEquality().equals(other.year, year) &&
            const DeepCollectionEquality()
                .equals(other.positiveAreas, positiveAreas) &&
            const DeepCollectionEquality()
                .equals(other.negativeAreas, negativeAreas) &&
            const DeepCollectionEquality().equals(other.total, total));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(year),
      const DeepCollectionEquality().hash(positiveAreas),
      const DeepCollectionEquality().hash(negativeAreas),
      const DeepCollectionEquality().hash(total));

  @JsonKey(ignore: true)
  @override
  _$SocietyForAreaDatasetCopyWith<_SocietyForAreaDataset> get copyWith =>
      __$SocietyForAreaDatasetCopyWithImpl<_SocietyForAreaDataset>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SocietyForAreaDatasetToJson(this);
  }
}

abstract class _SocietyForAreaDataset implements SocietyForAreaDataset {
  const factory _SocietyForAreaDataset(
      {required int year,
      required List<SocietyForAreaData?>? positiveAreas,
      required List<SocietyForAreaData?>? negativeAreas,
      required SocietyForAreaDataTotal total}) = _$_SocietyForAreaDataset;

  factory _SocietyForAreaDataset.fromJson(Map<String, dynamic> json) =
      _$_SocietyForAreaDataset.fromJson;

  @override
  int get year;
  @override
  List<SocietyForAreaData?>? get positiveAreas;
  @override
  List<SocietyForAreaData?>? get negativeAreas;
  @override
  SocietyForAreaDataTotal get total;
  @override
  @JsonKey(ignore: true)
  _$SocietyForAreaDatasetCopyWith<_SocietyForAreaDataset> get copyWith =>
      throw _privateConstructorUsedError;
}
