// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'sum_per_year_line.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SumPerYearLine _$SumPerYearLineFromJson(Map<String, dynamic> json) {
  return _SumPerYearLine.fromJson(json);
}

/// @nodoc
class _$SumPerYearLineTearOff {
  const _$SumPerYearLineTearOff();

  _SumPerYearLine call(
      {required int boundaryYear, required List<SumPerYearLineData> data}) {
    return _SumPerYearLine(
      boundaryYear: boundaryYear,
      data: data,
    );
  }

  SumPerYearLine fromJson(Map<String, Object?> json) {
    return SumPerYearLine.fromJson(json);
  }
}

/// @nodoc
const $SumPerYearLine = _$SumPerYearLineTearOff();

/// @nodoc
mixin _$SumPerYearLine {
  int get boundaryYear => throw _privateConstructorUsedError;
  List<SumPerYearLineData> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SumPerYearLineCopyWith<SumPerYearLine> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SumPerYearLineCopyWith<$Res> {
  factory $SumPerYearLineCopyWith(
          SumPerYearLine value, $Res Function(SumPerYearLine) then) =
      _$SumPerYearLineCopyWithImpl<$Res>;
  $Res call({int boundaryYear, List<SumPerYearLineData> data});
}

/// @nodoc
class _$SumPerYearLineCopyWithImpl<$Res>
    implements $SumPerYearLineCopyWith<$Res> {
  _$SumPerYearLineCopyWithImpl(this._value, this._then);

  final SumPerYearLine _value;
  // ignore: unused_field
  final $Res Function(SumPerYearLine) _then;

  @override
  $Res call({
    Object? boundaryYear = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      boundaryYear: boundaryYear == freezed
          ? _value.boundaryYear
          : boundaryYear // ignore: cast_nullable_to_non_nullable
              as int,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<SumPerYearLineData>,
    ));
  }
}

/// @nodoc
abstract class _$SumPerYearLineCopyWith<$Res>
    implements $SumPerYearLineCopyWith<$Res> {
  factory _$SumPerYearLineCopyWith(
          _SumPerYearLine value, $Res Function(_SumPerYearLine) then) =
      __$SumPerYearLineCopyWithImpl<$Res>;
  @override
  $Res call({int boundaryYear, List<SumPerYearLineData> data});
}

/// @nodoc
class __$SumPerYearLineCopyWithImpl<$Res>
    extends _$SumPerYearLineCopyWithImpl<$Res>
    implements _$SumPerYearLineCopyWith<$Res> {
  __$SumPerYearLineCopyWithImpl(
      _SumPerYearLine _value, $Res Function(_SumPerYearLine) _then)
      : super(_value, (v) => _then(v as _SumPerYearLine));

  @override
  _SumPerYearLine get _value => super._value as _SumPerYearLine;

  @override
  $Res call({
    Object? boundaryYear = freezed,
    Object? data = freezed,
  }) {
    return _then(_SumPerYearLine(
      boundaryYear: boundaryYear == freezed
          ? _value.boundaryYear
          : boundaryYear // ignore: cast_nullable_to_non_nullable
              as int,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<SumPerYearLineData>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SumPerYearLine implements _SumPerYearLine {
  const _$_SumPerYearLine({required this.boundaryYear, required this.data});

  factory _$_SumPerYearLine.fromJson(Map<String, dynamic> json) =>
      _$$_SumPerYearLineFromJson(json);

  @override
  final int boundaryYear;
  @override
  final List<SumPerYearLineData> data;

  @override
  String toString() {
    return 'SumPerYearLine(boundaryYear: $boundaryYear, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SumPerYearLine &&
            const DeepCollectionEquality()
                .equals(other.boundaryYear, boundaryYear) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(boundaryYear),
      const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$SumPerYearLineCopyWith<_SumPerYearLine> get copyWith =>
      __$SumPerYearLineCopyWithImpl<_SumPerYearLine>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SumPerYearLineToJson(this);
  }
}

abstract class _SumPerYearLine implements SumPerYearLine {
  const factory _SumPerYearLine(
      {required int boundaryYear,
      required List<SumPerYearLineData> data}) = _$_SumPerYearLine;

  factory _SumPerYearLine.fromJson(Map<String, dynamic> json) =
      _$_SumPerYearLine.fromJson;

  @override
  int get boundaryYear;
  @override
  List<SumPerYearLineData> get data;
  @override
  @JsonKey(ignore: true)
  _$SumPerYearLineCopyWith<_SumPerYearLine> get copyWith =>
      throw _privateConstructorUsedError;
}
