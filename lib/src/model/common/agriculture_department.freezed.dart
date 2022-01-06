// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'agriculture_department.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AgricultureDepartment _$AgricultureDepartmentFromJson(
    Map<String, dynamic> json) {
  return _AgricultureDepartment.fromJson(json);
}

/// @nodoc
class _$AgricultureDepartmentTearOff {
  const _$AgricultureDepartmentTearOff();

  _AgricultureDepartment call(
      {@JsonKey(name: 'sectionCode') required String code,
      @JsonKey(name: 'sectionName') required String name}) {
    return _AgricultureDepartment(
      code: code,
      name: name,
    );
  }

  AgricultureDepartment fromJson(Map<String, Object?> json) {
    return AgricultureDepartment.fromJson(json);
  }
}

/// @nodoc
const $AgricultureDepartment = _$AgricultureDepartmentTearOff();

/// @nodoc
mixin _$AgricultureDepartment {
  @JsonKey(name: 'sectionCode')
  String get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'sectionName')
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AgricultureDepartmentCopyWith<AgricultureDepartment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AgricultureDepartmentCopyWith<$Res> {
  factory $AgricultureDepartmentCopyWith(AgricultureDepartment value,
          $Res Function(AgricultureDepartment) then) =
      _$AgricultureDepartmentCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'sectionCode') String code,
      @JsonKey(name: 'sectionName') String name});
}

/// @nodoc
class _$AgricultureDepartmentCopyWithImpl<$Res>
    implements $AgricultureDepartmentCopyWith<$Res> {
  _$AgricultureDepartmentCopyWithImpl(this._value, this._then);

  final AgricultureDepartment _value;
  // ignore: unused_field
  final $Res Function(AgricultureDepartment) _then;

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
abstract class _$AgricultureDepartmentCopyWith<$Res>
    implements $AgricultureDepartmentCopyWith<$Res> {
  factory _$AgricultureDepartmentCopyWith(_AgricultureDepartment value,
          $Res Function(_AgricultureDepartment) then) =
      __$AgricultureDepartmentCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'sectionCode') String code,
      @JsonKey(name: 'sectionName') String name});
}

/// @nodoc
class __$AgricultureDepartmentCopyWithImpl<$Res>
    extends _$AgricultureDepartmentCopyWithImpl<$Res>
    implements _$AgricultureDepartmentCopyWith<$Res> {
  __$AgricultureDepartmentCopyWithImpl(_AgricultureDepartment _value,
      $Res Function(_AgricultureDepartment) _then)
      : super(_value, (v) => _then(v as _AgricultureDepartment));

  @override
  _AgricultureDepartment get _value => super._value as _AgricultureDepartment;

  @override
  $Res call({
    Object? code = freezed,
    Object? name = freezed,
  }) {
    return _then(_AgricultureDepartment(
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
class _$_AgricultureDepartment implements _AgricultureDepartment {
  const _$_AgricultureDepartment(
      {@JsonKey(name: 'sectionCode') required this.code,
      @JsonKey(name: 'sectionName') required this.name});

  factory _$_AgricultureDepartment.fromJson(Map<String, dynamic> json) =>
      _$$_AgricultureDepartmentFromJson(json);

  @override
  @JsonKey(name: 'sectionCode')
  final String code;
  @override
  @JsonKey(name: 'sectionName')
  final String name;

  @override
  String toString() {
    return 'AgricultureDepartment(code: $code, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AgricultureDepartment &&
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
  _$AgricultureDepartmentCopyWith<_AgricultureDepartment> get copyWith =>
      __$AgricultureDepartmentCopyWithImpl<_AgricultureDepartment>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AgricultureDepartmentToJson(this);
  }
}

abstract class _AgricultureDepartment implements AgricultureDepartment {
  const factory _AgricultureDepartment(
          {@JsonKey(name: 'sectionCode') required String code,
          @JsonKey(name: 'sectionName') required String name}) =
      _$_AgricultureDepartment;

  factory _AgricultureDepartment.fromJson(Map<String, dynamic> json) =
      _$_AgricultureDepartment.fromJson;

  @override
  @JsonKey(name: 'sectionCode')
  String get code;
  @override
  @JsonKey(name: 'sectionName')
  String get name;
  @override
  @JsonKey(ignore: true)
  _$AgricultureDepartmentCopyWith<_AgricultureDepartment> get copyWith =>
      throw _privateConstructorUsedError;
}
