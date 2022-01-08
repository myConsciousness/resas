// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'broad_job.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BroadJob _$BroadJobFromJson(Map<String, dynamic> json) {
  return _BroadJob.fromJson(json);
}

/// @nodoc
class _$BroadJobTearOff {
  const _$BroadJobTearOff();

  _BroadJob call(
      {@JsonKey(name: 'iscoCode') required String code,
      @JsonKey(name: 'iscoName') required String name}) {
    return _BroadJob(
      code: code,
      name: name,
    );
  }

  BroadJob fromJson(Map<String, Object?> json) {
    return BroadJob.fromJson(json);
  }
}

/// @nodoc
const $BroadJob = _$BroadJobTearOff();

/// @nodoc
mixin _$BroadJob {
  @JsonKey(name: 'iscoCode')
  String get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'iscoName')
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BroadJobCopyWith<BroadJob> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BroadJobCopyWith<$Res> {
  factory $BroadJobCopyWith(BroadJob value, $Res Function(BroadJob) then) =
      _$BroadJobCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'iscoCode') String code,
      @JsonKey(name: 'iscoName') String name});
}

/// @nodoc
class _$BroadJobCopyWithImpl<$Res> implements $BroadJobCopyWith<$Res> {
  _$BroadJobCopyWithImpl(this._value, this._then);

  final BroadJob _value;
  // ignore: unused_field
  final $Res Function(BroadJob) _then;

  @override
  $Res call({
    Object? code = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$BroadJobCopyWith<$Res> implements $BroadJobCopyWith<$Res> {
  factory _$BroadJobCopyWith(_BroadJob value, $Res Function(_BroadJob) then) =
      __$BroadJobCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'iscoCode') String code,
      @JsonKey(name: 'iscoName') String name});
}

/// @nodoc
class __$BroadJobCopyWithImpl<$Res> extends _$BroadJobCopyWithImpl<$Res>
    implements _$BroadJobCopyWith<$Res> {
  __$BroadJobCopyWithImpl(_BroadJob _value, $Res Function(_BroadJob) _then)
      : super(_value, (v) => _then(v as _BroadJob));

  @override
  _BroadJob get _value => super._value as _BroadJob;

  @override
  $Res call({
    Object? code = freezed,
    Object? name = freezed,
  }) {
    return _then(_BroadJob(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BroadJob implements _BroadJob {
  const _$_BroadJob(
      {@JsonKey(name: 'iscoCode') required this.code,
      @JsonKey(name: 'iscoName') required this.name});

  factory _$_BroadJob.fromJson(Map<String, dynamic> json) =>
      _$$_BroadJobFromJson(json);

  @override
  @JsonKey(name: 'iscoCode')
  final String code;
  @override
  @JsonKey(name: 'iscoName')
  final String name;

  @override
  String toString() {
    return 'BroadJob(code: $code, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BroadJob &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$BroadJobCopyWith<_BroadJob> get copyWith =>
      __$BroadJobCopyWithImpl<_BroadJob>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BroadJobToJson(this);
  }
}

abstract class _BroadJob implements BroadJob {
  const factory _BroadJob(
      {@JsonKey(name: 'iscoCode') required String code,
      @JsonKey(name: 'iscoName') required String name}) = _$_BroadJob;

  factory _BroadJob.fromJson(Map<String, dynamic> json) = _$_BroadJob.fromJson;

  @override
  @JsonKey(name: 'iscoCode')
  String get code;
  @override
  @JsonKey(name: 'iscoName')
  String get name;
  @override
  @JsonKey(ignore: true)
  _$BroadJobCopyWith<_BroadJob> get copyWith =>
      throw _privateConstructorUsedError;
}
