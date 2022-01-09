// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'composition_per_year.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CompositionPerYear _$CompositionPerYearFromJson(Map<String, dynamic> json) {
  return _CompositionPerYear.fromJson(json);
}

/// @nodoc
class _$CompositionPerYearTearOff {
  const _$CompositionPerYearTearOff();

  _CompositionPerYear call(
      {required int boundaryYear,
      required List<CompositionPerYearDataset> data}) {
    return _CompositionPerYear(
      boundaryYear: boundaryYear,
      data: data,
    );
  }

  CompositionPerYear fromJson(Map<String, Object?> json) {
    return CompositionPerYear.fromJson(json);
  }
}

/// @nodoc
const $CompositionPerYear = _$CompositionPerYearTearOff();

/// @nodoc
mixin _$CompositionPerYear {
  int get boundaryYear => throw _privateConstructorUsedError;
  List<CompositionPerYearDataset> get data =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompositionPerYearCopyWith<CompositionPerYear> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompositionPerYearCopyWith<$Res> {
  factory $CompositionPerYearCopyWith(
          CompositionPerYear value, $Res Function(CompositionPerYear) then) =
      _$CompositionPerYearCopyWithImpl<$Res>;
  $Res call({int boundaryYear, List<CompositionPerYearDataset> data});
}

/// @nodoc
class _$CompositionPerYearCopyWithImpl<$Res>
    implements $CompositionPerYearCopyWith<$Res> {
  _$CompositionPerYearCopyWithImpl(this._value, this._then);

  final CompositionPerYear _value;
  // ignore: unused_field
  final $Res Function(CompositionPerYear) _then;

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
              as List<CompositionPerYearDataset>,
    ));
  }
}

/// @nodoc
abstract class _$CompositionPerYearCopyWith<$Res>
    implements $CompositionPerYearCopyWith<$Res> {
  factory _$CompositionPerYearCopyWith(
          _CompositionPerYear value, $Res Function(_CompositionPerYear) then) =
      __$CompositionPerYearCopyWithImpl<$Res>;
  @override
  $Res call({int boundaryYear, List<CompositionPerYearDataset> data});
}

/// @nodoc
class __$CompositionPerYearCopyWithImpl<$Res>
    extends _$CompositionPerYearCopyWithImpl<$Res>
    implements _$CompositionPerYearCopyWith<$Res> {
  __$CompositionPerYearCopyWithImpl(
      _CompositionPerYear _value, $Res Function(_CompositionPerYear) _then)
      : super(_value, (v) => _then(v as _CompositionPerYear));

  @override
  _CompositionPerYear get _value => super._value as _CompositionPerYear;

  @override
  $Res call({
    Object? boundaryYear = freezed,
    Object? data = freezed,
  }) {
    return _then(_CompositionPerYear(
      boundaryYear: boundaryYear == freezed
          ? _value.boundaryYear
          : boundaryYear // ignore: cast_nullable_to_non_nullable
              as int,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<CompositionPerYearDataset>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CompositionPerYear implements _CompositionPerYear {
  const _$_CompositionPerYear({required this.boundaryYear, required this.data});

  factory _$_CompositionPerYear.fromJson(Map<String, dynamic> json) =>
      _$$_CompositionPerYearFromJson(json);

  @override
  final int boundaryYear;
  @override
  final List<CompositionPerYearDataset> data;

  @override
  String toString() {
    return 'CompositionPerYear(boundaryYear: $boundaryYear, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CompositionPerYear &&
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
  _$CompositionPerYearCopyWith<_CompositionPerYear> get copyWith =>
      __$CompositionPerYearCopyWithImpl<_CompositionPerYear>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CompositionPerYearToJson(this);
  }
}

abstract class _CompositionPerYear implements CompositionPerYear {
  const factory _CompositionPerYear(
      {required int boundaryYear,
      required List<CompositionPerYearDataset> data}) = _$_CompositionPerYear;

  factory _CompositionPerYear.fromJson(Map<String, dynamic> json) =
      _$_CompositionPerYear.fromJson;

  @override
  int get boundaryYear;
  @override
  List<CompositionPerYearDataset> get data;
  @override
  @JsonKey(ignore: true)
  _$CompositionPerYearCopyWith<_CompositionPerYear> get copyWith =>
      throw _privateConstructorUsedError;
}
