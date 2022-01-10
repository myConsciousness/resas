// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'development_transition.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DevelopmentTransition _$DevelopmentTransitionFromJson(
    Map<String, dynamic> json) {
  return _DevelopmentTransition.fromJson(json);
}

/// @nodoc
class _$DevelopmentTransitionTearOff {
  const _$DevelopmentTransitionTearOff();

  _DevelopmentTransition call(
      {required List<DevelopmentTransitionDataset> changes}) {
    return _DevelopmentTransition(
      changes: changes,
    );
  }

  DevelopmentTransition fromJson(Map<String, Object?> json) {
    return DevelopmentTransition.fromJson(json);
  }
}

/// @nodoc
const $DevelopmentTransition = _$DevelopmentTransitionTearOff();

/// @nodoc
mixin _$DevelopmentTransition {
  List<DevelopmentTransitionDataset> get changes =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DevelopmentTransitionCopyWith<DevelopmentTransition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DevelopmentTransitionCopyWith<$Res> {
  factory $DevelopmentTransitionCopyWith(DevelopmentTransition value,
          $Res Function(DevelopmentTransition) then) =
      _$DevelopmentTransitionCopyWithImpl<$Res>;
  $Res call({List<DevelopmentTransitionDataset> changes});
}

/// @nodoc
class _$DevelopmentTransitionCopyWithImpl<$Res>
    implements $DevelopmentTransitionCopyWith<$Res> {
  _$DevelopmentTransitionCopyWithImpl(this._value, this._then);

  final DevelopmentTransition _value;
  // ignore: unused_field
  final $Res Function(DevelopmentTransition) _then;

  @override
  $Res call({
    Object? changes = freezed,
  }) {
    return _then(_value.copyWith(
      changes: changes == freezed
          ? _value.changes
          : changes // ignore: cast_nullable_to_non_nullable
              as List<DevelopmentTransitionDataset>,
    ));
  }
}

/// @nodoc
abstract class _$DevelopmentTransitionCopyWith<$Res>
    implements $DevelopmentTransitionCopyWith<$Res> {
  factory _$DevelopmentTransitionCopyWith(_DevelopmentTransition value,
          $Res Function(_DevelopmentTransition) then) =
      __$DevelopmentTransitionCopyWithImpl<$Res>;
  @override
  $Res call({List<DevelopmentTransitionDataset> changes});
}

/// @nodoc
class __$DevelopmentTransitionCopyWithImpl<$Res>
    extends _$DevelopmentTransitionCopyWithImpl<$Res>
    implements _$DevelopmentTransitionCopyWith<$Res> {
  __$DevelopmentTransitionCopyWithImpl(_DevelopmentTransition _value,
      $Res Function(_DevelopmentTransition) _then)
      : super(_value, (v) => _then(v as _DevelopmentTransition));

  @override
  _DevelopmentTransition get _value => super._value as _DevelopmentTransition;

  @override
  $Res call({
    Object? changes = freezed,
  }) {
    return _then(_DevelopmentTransition(
      changes: changes == freezed
          ? _value.changes
          : changes // ignore: cast_nullable_to_non_nullable
              as List<DevelopmentTransitionDataset>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DevelopmentTransition implements _DevelopmentTransition {
  const _$_DevelopmentTransition({required this.changes});

  factory _$_DevelopmentTransition.fromJson(Map<String, dynamic> json) =>
      _$$_DevelopmentTransitionFromJson(json);

  @override
  final List<DevelopmentTransitionDataset> changes;

  @override
  String toString() {
    return 'DevelopmentTransition(changes: $changes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DevelopmentTransition &&
            const DeepCollectionEquality().equals(other.changes, changes));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(changes));

  @JsonKey(ignore: true)
  @override
  _$DevelopmentTransitionCopyWith<_DevelopmentTransition> get copyWith =>
      __$DevelopmentTransitionCopyWithImpl<_DevelopmentTransition>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DevelopmentTransitionToJson(this);
  }
}

abstract class _DevelopmentTransition implements DevelopmentTransition {
  const factory _DevelopmentTransition(
          {required List<DevelopmentTransitionDataset> changes}) =
      _$_DevelopmentTransition;

  factory _DevelopmentTransition.fromJson(Map<String, dynamic> json) =
      _$_DevelopmentTransition.fromJson;

  @override
  List<DevelopmentTransitionDataset> get changes;
  @override
  @JsonKey(ignore: true)
  _$DevelopmentTransitionCopyWith<_DevelopmentTransition> get copyWith =>
      throw _privateConstructorUsedError;
}
