// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'society_for_age_class_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SocietyForAgeClassData _$SocietyForAgeClassDataFromJson(
    Map<String, dynamic> json) {
  return _SocietyForAgeClassData.fromJson(json);
}

/// @nodoc
class _$SocietyForAgeClassDataTearOff {
  const _$SocietyForAgeClassDataTearOff();

  _SocietyForAgeClassData call(
      {required int ageClass, required String age, required int value}) {
    return _SocietyForAgeClassData(
      ageClass: ageClass,
      age: age,
      value: value,
    );
  }

  SocietyForAgeClassData fromJson(Map<String, Object?> json) {
    return SocietyForAgeClassData.fromJson(json);
  }
}

/// @nodoc
const $SocietyForAgeClassData = _$SocietyForAgeClassDataTearOff();

/// @nodoc
mixin _$SocietyForAgeClassData {
  int get ageClass => throw _privateConstructorUsedError;
  String get age => throw _privateConstructorUsedError;
  int get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SocietyForAgeClassDataCopyWith<SocietyForAgeClassData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SocietyForAgeClassDataCopyWith<$Res> {
  factory $SocietyForAgeClassDataCopyWith(SocietyForAgeClassData value,
          $Res Function(SocietyForAgeClassData) then) =
      _$SocietyForAgeClassDataCopyWithImpl<$Res>;
  $Res call({int ageClass, String age, int value});
}

/// @nodoc
class _$SocietyForAgeClassDataCopyWithImpl<$Res>
    implements $SocietyForAgeClassDataCopyWith<$Res> {
  _$SocietyForAgeClassDataCopyWithImpl(this._value, this._then);

  final SocietyForAgeClassData _value;
  // ignore: unused_field
  final $Res Function(SocietyForAgeClassData) _then;

  @override
  $Res call({
    Object? ageClass = freezed,
    Object? age = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      ageClass: ageClass == freezed
          ? _value.ageClass
          : ageClass // ignore: cast_nullable_to_non_nullable
              as int,
      age: age == freezed
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as String,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$SocietyForAgeClassDataCopyWith<$Res>
    implements $SocietyForAgeClassDataCopyWith<$Res> {
  factory _$SocietyForAgeClassDataCopyWith(_SocietyForAgeClassData value,
          $Res Function(_SocietyForAgeClassData) then) =
      __$SocietyForAgeClassDataCopyWithImpl<$Res>;
  @override
  $Res call({int ageClass, String age, int value});
}

/// @nodoc
class __$SocietyForAgeClassDataCopyWithImpl<$Res>
    extends _$SocietyForAgeClassDataCopyWithImpl<$Res>
    implements _$SocietyForAgeClassDataCopyWith<$Res> {
  __$SocietyForAgeClassDataCopyWithImpl(_SocietyForAgeClassData _value,
      $Res Function(_SocietyForAgeClassData) _then)
      : super(_value, (v) => _then(v as _SocietyForAgeClassData));

  @override
  _SocietyForAgeClassData get _value => super._value as _SocietyForAgeClassData;

  @override
  $Res call({
    Object? ageClass = freezed,
    Object? age = freezed,
    Object? value = freezed,
  }) {
    return _then(_SocietyForAgeClassData(
      ageClass: ageClass == freezed
          ? _value.ageClass
          : ageClass // ignore: cast_nullable_to_non_nullable
              as int,
      age: age == freezed
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as String,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SocietyForAgeClassData implements _SocietyForAgeClassData {
  const _$_SocietyForAgeClassData(
      {required this.ageClass, required this.age, required this.value});

  factory _$_SocietyForAgeClassData.fromJson(Map<String, dynamic> json) =>
      _$$_SocietyForAgeClassDataFromJson(json);

  @override
  final int ageClass;
  @override
  final String age;
  @override
  final int value;

  @override
  String toString() {
    return 'SocietyForAgeClassData(ageClass: $ageClass, age: $age, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SocietyForAgeClassData &&
            const DeepCollectionEquality().equals(other.ageClass, ageClass) &&
            const DeepCollectionEquality().equals(other.age, age) &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(ageClass),
      const DeepCollectionEquality().hash(age),
      const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$SocietyForAgeClassDataCopyWith<_SocietyForAgeClassData> get copyWith =>
      __$SocietyForAgeClassDataCopyWithImpl<_SocietyForAgeClassData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SocietyForAgeClassDataToJson(this);
  }
}

abstract class _SocietyForAgeClassData implements SocietyForAgeClassData {
  const factory _SocietyForAgeClassData(
      {required int ageClass,
      required String age,
      required int value}) = _$_SocietyForAgeClassData;

  factory _SocietyForAgeClassData.fromJson(Map<String, dynamic> json) =
      _$_SocietyForAgeClassData.fromJson;

  @override
  int get ageClass;
  @override
  String get age;
  @override
  int get value;
  @override
  @JsonKey(ignore: true)
  _$SocietyForAgeClassDataCopyWith<_SocietyForAgeClassData> get copyWith =>
      throw _privateConstructorUsedError;
}
