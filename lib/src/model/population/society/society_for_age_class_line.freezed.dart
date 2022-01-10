// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'society_for_age_class_line.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SocietyForAgeClassLine _$SocietyForAgeClassLineFromJson(
    Map<String, dynamic> json) {
  return _SocietyForAgeClassLine.fromJson(json);
}

/// @nodoc
class _$SocietyForAgeClassLineTearOff {
  const _$SocietyForAgeClassLineTearOff();

  _SocietyForAgeClassLine call(
      {required List<SocietyForAgeClassLineDataset> data}) {
    return _SocietyForAgeClassLine(
      data: data,
    );
  }

  SocietyForAgeClassLine fromJson(Map<String, Object?> json) {
    return SocietyForAgeClassLine.fromJson(json);
  }
}

/// @nodoc
const $SocietyForAgeClassLine = _$SocietyForAgeClassLineTearOff();

/// @nodoc
mixin _$SocietyForAgeClassLine {
  List<SocietyForAgeClassLineDataset> get data =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SocietyForAgeClassLineCopyWith<SocietyForAgeClassLine> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SocietyForAgeClassLineCopyWith<$Res> {
  factory $SocietyForAgeClassLineCopyWith(SocietyForAgeClassLine value,
          $Res Function(SocietyForAgeClassLine) then) =
      _$SocietyForAgeClassLineCopyWithImpl<$Res>;
  $Res call({List<SocietyForAgeClassLineDataset> data});
}

/// @nodoc
class _$SocietyForAgeClassLineCopyWithImpl<$Res>
    implements $SocietyForAgeClassLineCopyWith<$Res> {
  _$SocietyForAgeClassLineCopyWithImpl(this._value, this._then);

  final SocietyForAgeClassLine _value;
  // ignore: unused_field
  final $Res Function(SocietyForAgeClassLine) _then;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<SocietyForAgeClassLineDataset>,
    ));
  }
}

/// @nodoc
abstract class _$SocietyForAgeClassLineCopyWith<$Res>
    implements $SocietyForAgeClassLineCopyWith<$Res> {
  factory _$SocietyForAgeClassLineCopyWith(_SocietyForAgeClassLine value,
          $Res Function(_SocietyForAgeClassLine) then) =
      __$SocietyForAgeClassLineCopyWithImpl<$Res>;
  @override
  $Res call({List<SocietyForAgeClassLineDataset> data});
}

/// @nodoc
class __$SocietyForAgeClassLineCopyWithImpl<$Res>
    extends _$SocietyForAgeClassLineCopyWithImpl<$Res>
    implements _$SocietyForAgeClassLineCopyWith<$Res> {
  __$SocietyForAgeClassLineCopyWithImpl(_SocietyForAgeClassLine _value,
      $Res Function(_SocietyForAgeClassLine) _then)
      : super(_value, (v) => _then(v as _SocietyForAgeClassLine));

  @override
  _SocietyForAgeClassLine get _value => super._value as _SocietyForAgeClassLine;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_SocietyForAgeClassLine(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<SocietyForAgeClassLineDataset>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SocietyForAgeClassLine implements _SocietyForAgeClassLine {
  const _$_SocietyForAgeClassLine({required this.data});

  factory _$_SocietyForAgeClassLine.fromJson(Map<String, dynamic> json) =>
      _$$_SocietyForAgeClassLineFromJson(json);

  @override
  final List<SocietyForAgeClassLineDataset> data;

  @override
  String toString() {
    return 'SocietyForAgeClassLine(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SocietyForAgeClassLine &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$SocietyForAgeClassLineCopyWith<_SocietyForAgeClassLine> get copyWith =>
      __$SocietyForAgeClassLineCopyWithImpl<_SocietyForAgeClassLine>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SocietyForAgeClassLineToJson(this);
  }
}

abstract class _SocietyForAgeClassLine implements SocietyForAgeClassLine {
  const factory _SocietyForAgeClassLine(
          {required List<SocietyForAgeClassLineDataset> data}) =
      _$_SocietyForAgeClassLine;

  factory _SocietyForAgeClassLine.fromJson(Map<String, dynamic> json) =
      _$_SocietyForAgeClassLine.fromJson;

  @override
  List<SocietyForAgeClassLineDataset> get data;
  @override
  @JsonKey(ignore: true)
  _$SocietyForAgeClassLineCopyWith<_SocietyForAgeClassLine> get copyWith =>
      throw _privateConstructorUsedError;
}
