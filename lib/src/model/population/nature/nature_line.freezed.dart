// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'nature_line.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NatureLine _$NatureLineFromJson(Map<String, dynamic> json) {
  return _NatureLine.fromJson(json);
}

/// @nodoc
class _$NatureLineTearOff {
  const _$NatureLineTearOff();

  _NatureLine call(
      {required int boundaryYear, required List<NatureLineData> data}) {
    return _NatureLine(
      boundaryYear: boundaryYear,
      data: data,
    );
  }

  NatureLine fromJson(Map<String, Object?> json) {
    return NatureLine.fromJson(json);
  }
}

/// @nodoc
const $NatureLine = _$NatureLineTearOff();

/// @nodoc
mixin _$NatureLine {
  int get boundaryYear => throw _privateConstructorUsedError;
  List<NatureLineData> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NatureLineCopyWith<NatureLine> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NatureLineCopyWith<$Res> {
  factory $NatureLineCopyWith(
          NatureLine value, $Res Function(NatureLine) then) =
      _$NatureLineCopyWithImpl<$Res>;
  $Res call({int boundaryYear, List<NatureLineData> data});
}

/// @nodoc
class _$NatureLineCopyWithImpl<$Res> implements $NatureLineCopyWith<$Res> {
  _$NatureLineCopyWithImpl(this._value, this._then);

  final NatureLine _value;
  // ignore: unused_field
  final $Res Function(NatureLine) _then;

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
              as List<NatureLineData>,
    ));
  }
}

/// @nodoc
abstract class _$NatureLineCopyWith<$Res> implements $NatureLineCopyWith<$Res> {
  factory _$NatureLineCopyWith(
          _NatureLine value, $Res Function(_NatureLine) then) =
      __$NatureLineCopyWithImpl<$Res>;
  @override
  $Res call({int boundaryYear, List<NatureLineData> data});
}

/// @nodoc
class __$NatureLineCopyWithImpl<$Res> extends _$NatureLineCopyWithImpl<$Res>
    implements _$NatureLineCopyWith<$Res> {
  __$NatureLineCopyWithImpl(
      _NatureLine _value, $Res Function(_NatureLine) _then)
      : super(_value, (v) => _then(v as _NatureLine));

  @override
  _NatureLine get _value => super._value as _NatureLine;

  @override
  $Res call({
    Object? boundaryYear = freezed,
    Object? data = freezed,
  }) {
    return _then(_NatureLine(
      boundaryYear: boundaryYear == freezed
          ? _value.boundaryYear
          : boundaryYear // ignore: cast_nullable_to_non_nullable
              as int,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<NatureLineData>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NatureLine implements _NatureLine {
  const _$_NatureLine({required this.boundaryYear, required this.data});

  factory _$_NatureLine.fromJson(Map<String, dynamic> json) =>
      _$$_NatureLineFromJson(json);

  @override
  final int boundaryYear;
  @override
  final List<NatureLineData> data;

  @override
  String toString() {
    return 'NatureLine(boundaryYear: $boundaryYear, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NatureLine &&
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
  _$NatureLineCopyWith<_NatureLine> get copyWith =>
      __$NatureLineCopyWithImpl<_NatureLine>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NatureLineToJson(this);
  }
}

abstract class _NatureLine implements NatureLine {
  const factory _NatureLine(
      {required int boundaryYear,
      required List<NatureLineData> data}) = _$_NatureLine;

  factory _NatureLine.fromJson(Map<String, dynamic> json) =
      _$_NatureLine.fromJson;

  @override
  int get boundaryYear;
  @override
  List<NatureLineData> get data;
  @override
  @JsonKey(ignore: true)
  _$NatureLineCopyWith<_NatureLine> get copyWith =>
      throw _privateConstructorUsedError;
}
