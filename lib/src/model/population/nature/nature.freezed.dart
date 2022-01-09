// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'nature.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Nature _$NatureFromJson(Map<String, dynamic> json) {
  return _Nature.fromJson(json);
}

/// @nodoc
class _$NatureTearOff {
  const _$NatureTearOff();

  _Nature call({required NatureLine line, required NatureBar bar}) {
    return _Nature(
      line: line,
      bar: bar,
    );
  }

  Nature fromJson(Map<String, Object?> json) {
    return Nature.fromJson(json);
  }
}

/// @nodoc
const $Nature = _$NatureTearOff();

/// @nodoc
mixin _$Nature {
  NatureLine get line => throw _privateConstructorUsedError;
  NatureBar get bar => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NatureCopyWith<Nature> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NatureCopyWith<$Res> {
  factory $NatureCopyWith(Nature value, $Res Function(Nature) then) =
      _$NatureCopyWithImpl<$Res>;
  $Res call({NatureLine line, NatureBar bar});

  $NatureLineCopyWith<$Res> get line;
  $NatureBarCopyWith<$Res> get bar;
}

/// @nodoc
class _$NatureCopyWithImpl<$Res> implements $NatureCopyWith<$Res> {
  _$NatureCopyWithImpl(this._value, this._then);

  final Nature _value;
  // ignore: unused_field
  final $Res Function(Nature) _then;

  @override
  $Res call({
    Object? line = freezed,
    Object? bar = freezed,
  }) {
    return _then(_value.copyWith(
      line: line == freezed
          ? _value.line
          : line // ignore: cast_nullable_to_non_nullable
              as NatureLine,
      bar: bar == freezed
          ? _value.bar
          : bar // ignore: cast_nullable_to_non_nullable
              as NatureBar,
    ));
  }

  @override
  $NatureLineCopyWith<$Res> get line {
    return $NatureLineCopyWith<$Res>(_value.line, (value) {
      return _then(_value.copyWith(line: value));
    });
  }

  @override
  $NatureBarCopyWith<$Res> get bar {
    return $NatureBarCopyWith<$Res>(_value.bar, (value) {
      return _then(_value.copyWith(bar: value));
    });
  }
}

/// @nodoc
abstract class _$NatureCopyWith<$Res> implements $NatureCopyWith<$Res> {
  factory _$NatureCopyWith(_Nature value, $Res Function(_Nature) then) =
      __$NatureCopyWithImpl<$Res>;
  @override
  $Res call({NatureLine line, NatureBar bar});

  @override
  $NatureLineCopyWith<$Res> get line;
  @override
  $NatureBarCopyWith<$Res> get bar;
}

/// @nodoc
class __$NatureCopyWithImpl<$Res> extends _$NatureCopyWithImpl<$Res>
    implements _$NatureCopyWith<$Res> {
  __$NatureCopyWithImpl(_Nature _value, $Res Function(_Nature) _then)
      : super(_value, (v) => _then(v as _Nature));

  @override
  _Nature get _value => super._value as _Nature;

  @override
  $Res call({
    Object? line = freezed,
    Object? bar = freezed,
  }) {
    return _then(_Nature(
      line: line == freezed
          ? _value.line
          : line // ignore: cast_nullable_to_non_nullable
              as NatureLine,
      bar: bar == freezed
          ? _value.bar
          : bar // ignore: cast_nullable_to_non_nullable
              as NatureBar,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Nature implements _Nature {
  const _$_Nature({required this.line, required this.bar});

  factory _$_Nature.fromJson(Map<String, dynamic> json) =>
      _$$_NatureFromJson(json);

  @override
  final NatureLine line;
  @override
  final NatureBar bar;

  @override
  String toString() {
    return 'Nature(line: $line, bar: $bar)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Nature &&
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
  _$NatureCopyWith<_Nature> get copyWith =>
      __$NatureCopyWithImpl<_Nature>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NatureToJson(this);
  }
}

abstract class _Nature implements Nature {
  const factory _Nature({required NatureLine line, required NatureBar bar}) =
      _$_Nature;

  factory _Nature.fromJson(Map<String, dynamic> json) = _$_Nature.fromJson;

  @override
  NatureLine get line;
  @override
  NatureBar get bar;
  @override
  @JsonKey(ignore: true)
  _$NatureCopyWith<_Nature> get copyWith => throw _privateConstructorUsedError;
}
