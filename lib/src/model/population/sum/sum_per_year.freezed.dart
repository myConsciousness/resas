// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'sum_per_year.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SumPerYear _$SumPerYearFromJson(Map<String, dynamic> json) {
  return _SumPerYear.fromJson(json);
}

/// @nodoc
class _$SumPerYearTearOff {
  const _$SumPerYearTearOff();

  _SumPerYear call({required SumPerYearLine line, required SumPerYearBar bar}) {
    return _SumPerYear(
      line: line,
      bar: bar,
    );
  }

  SumPerYear fromJson(Map<String, Object?> json) {
    return SumPerYear.fromJson(json);
  }
}

/// @nodoc
const $SumPerYear = _$SumPerYearTearOff();

/// @nodoc
mixin _$SumPerYear {
  SumPerYearLine get line => throw _privateConstructorUsedError;
  SumPerYearBar get bar => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SumPerYearCopyWith<SumPerYear> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SumPerYearCopyWith<$Res> {
  factory $SumPerYearCopyWith(
          SumPerYear value, $Res Function(SumPerYear) then) =
      _$SumPerYearCopyWithImpl<$Res>;
  $Res call({SumPerYearLine line, SumPerYearBar bar});

  $SumPerYearLineCopyWith<$Res> get line;
  $SumPerYearBarCopyWith<$Res> get bar;
}

/// @nodoc
class _$SumPerYearCopyWithImpl<$Res> implements $SumPerYearCopyWith<$Res> {
  _$SumPerYearCopyWithImpl(this._value, this._then);

  final SumPerYear _value;
  // ignore: unused_field
  final $Res Function(SumPerYear) _then;

  @override
  $Res call({
    Object? line = freezed,
    Object? bar = freezed,
  }) {
    return _then(_value.copyWith(
      line: line == freezed
          ? _value.line
          : line // ignore: cast_nullable_to_non_nullable
              as SumPerYearLine,
      bar: bar == freezed
          ? _value.bar
          : bar // ignore: cast_nullable_to_non_nullable
              as SumPerYearBar,
    ));
  }

  @override
  $SumPerYearLineCopyWith<$Res> get line {
    return $SumPerYearLineCopyWith<$Res>(_value.line, (value) {
      return _then(_value.copyWith(line: value));
    });
  }

  @override
  $SumPerYearBarCopyWith<$Res> get bar {
    return $SumPerYearBarCopyWith<$Res>(_value.bar, (value) {
      return _then(_value.copyWith(bar: value));
    });
  }
}

/// @nodoc
abstract class _$SumPerYearCopyWith<$Res> implements $SumPerYearCopyWith<$Res> {
  factory _$SumPerYearCopyWith(
          _SumPerYear value, $Res Function(_SumPerYear) then) =
      __$SumPerYearCopyWithImpl<$Res>;
  @override
  $Res call({SumPerYearLine line, SumPerYearBar bar});

  @override
  $SumPerYearLineCopyWith<$Res> get line;
  @override
  $SumPerYearBarCopyWith<$Res> get bar;
}

/// @nodoc
class __$SumPerYearCopyWithImpl<$Res> extends _$SumPerYearCopyWithImpl<$Res>
    implements _$SumPerYearCopyWith<$Res> {
  __$SumPerYearCopyWithImpl(
      _SumPerYear _value, $Res Function(_SumPerYear) _then)
      : super(_value, (v) => _then(v as _SumPerYear));

  @override
  _SumPerYear get _value => super._value as _SumPerYear;

  @override
  $Res call({
    Object? line = freezed,
    Object? bar = freezed,
  }) {
    return _then(_SumPerYear(
      line: line == freezed
          ? _value.line
          : line // ignore: cast_nullable_to_non_nullable
              as SumPerYearLine,
      bar: bar == freezed
          ? _value.bar
          : bar // ignore: cast_nullable_to_non_nullable
              as SumPerYearBar,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SumPerYear implements _SumPerYear {
  const _$_SumPerYear({required this.line, required this.bar});

  factory _$_SumPerYear.fromJson(Map<String, dynamic> json) =>
      _$$_SumPerYearFromJson(json);

  @override
  final SumPerYearLine line;
  @override
  final SumPerYearBar bar;

  @override
  String toString() {
    return 'SumPerYear(line: $line, bar: $bar)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SumPerYear &&
            const DeepCollectionEquality().equals(other.line, line) &&
            const DeepCollectionEquality().equals(other.bar, bar));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(line),
      const DeepCollectionEquality().hash(bar));

  @JsonKey(ignore: true)
  @override
  _$SumPerYearCopyWith<_SumPerYear> get copyWith =>
      __$SumPerYearCopyWithImpl<_SumPerYear>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SumPerYearToJson(this);
  }
}

abstract class _SumPerYear implements SumPerYear {
  const factory _SumPerYear(
      {required SumPerYearLine line,
      required SumPerYearBar bar}) = _$_SumPerYear;

  factory _SumPerYear.fromJson(Map<String, dynamic> json) =
      _$_SumPerYear.fromJson;

  @override
  SumPerYearLine get line;
  @override
  SumPerYearBar get bar;
  @override
  @JsonKey(ignore: true)
  _$SumPerYearCopyWith<_SumPerYear> get copyWith =>
      throw _privateConstructorUsedError;
}
