// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'middle_job.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MiddleJob _$MiddleJobFromJson(Map<String, dynamic> json) {
  return _MiddleJob.fromJson(json);
}

/// @nodoc
class _$MiddleJobTearOff {
  const _$MiddleJobTearOff();

  _MiddleJob call(
      {@JsonKey(name: 'ismcoCode') required String code,
      @JsonKey(name: 'ismcoName') required String name}) {
    return _MiddleJob(
      code: code,
      name: name,
    );
  }

  MiddleJob fromJson(Map<String, Object?> json) {
    return MiddleJob.fromJson(json);
  }
}

/// @nodoc
const $MiddleJob = _$MiddleJobTearOff();

/// @nodoc
mixin _$MiddleJob {
  @JsonKey(name: 'ismcoCode')
  String get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'ismcoName')
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MiddleJobCopyWith<MiddleJob> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiddleJobCopyWith<$Res> {
  factory $MiddleJobCopyWith(MiddleJob value, $Res Function(MiddleJob) then) =
      _$MiddleJobCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'ismcoCode') String code,
      @JsonKey(name: 'ismcoName') String name});
}

/// @nodoc
class _$MiddleJobCopyWithImpl<$Res> implements $MiddleJobCopyWith<$Res> {
  _$MiddleJobCopyWithImpl(this._value, this._then);

  final MiddleJob _value;
  // ignore: unused_field
  final $Res Function(MiddleJob) _then;

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
abstract class _$MiddleJobCopyWith<$Res> implements $MiddleJobCopyWith<$Res> {
  factory _$MiddleJobCopyWith(
          _MiddleJob value, $Res Function(_MiddleJob) then) =
      __$MiddleJobCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'ismcoCode') String code,
      @JsonKey(name: 'ismcoName') String name});
}

/// @nodoc
class __$MiddleJobCopyWithImpl<$Res> extends _$MiddleJobCopyWithImpl<$Res>
    implements _$MiddleJobCopyWith<$Res> {
  __$MiddleJobCopyWithImpl(_MiddleJob _value, $Res Function(_MiddleJob) _then)
      : super(_value, (v) => _then(v as _MiddleJob));

  @override
  _MiddleJob get _value => super._value as _MiddleJob;

  @override
  $Res call({
    Object? code = freezed,
    Object? name = freezed,
  }) {
    return _then(_MiddleJob(
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
class _$_MiddleJob implements _MiddleJob {
  const _$_MiddleJob(
      {@JsonKey(name: 'ismcoCode') required this.code,
      @JsonKey(name: 'ismcoName') required this.name});

  factory _$_MiddleJob.fromJson(Map<String, dynamic> json) =>
      _$$_MiddleJobFromJson(json);

  @override
  @JsonKey(name: 'ismcoCode')
  final String code;
  @override
  @JsonKey(name: 'ismcoName')
  final String name;

  @override
  String toString() {
    return 'MiddleJob(code: $code, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MiddleJob &&
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
  _$MiddleJobCopyWith<_MiddleJob> get copyWith =>
      __$MiddleJobCopyWithImpl<_MiddleJob>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MiddleJobToJson(this);
  }
}

abstract class _MiddleJob implements MiddleJob {
  const factory _MiddleJob(
      {@JsonKey(name: 'ismcoCode') required String code,
      @JsonKey(name: 'ismcoName') required String name}) = _$_MiddleJob;

  factory _MiddleJob.fromJson(Map<String, dynamic> json) =
      _$_MiddleJob.fromJson;

  @override
  @JsonKey(name: 'ismcoCode')
  String get code;
  @override
  @JsonKey(name: 'ismcoName')
  String get name;
  @override
  @JsonKey(ignore: true)
  _$MiddleJobCopyWith<_MiddleJob> get copyWith =>
      throw _privateConstructorUsedError;
}
