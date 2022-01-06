// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'patentee_location.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PatenteeLocation _$PatenteeLocationFromJson(Map<String, dynamic> json) {
  return _PatenteeLocation.fromJson(json);
}

/// @nodoc
class _$PatenteeLocationTearOff {
  const _$PatenteeLocationTearOff();

  _PatenteeLocation call(
      {required int id, required double latitude, required double longitude}) {
    return _PatenteeLocation(
      id: id,
      latitude: latitude,
      longitude: longitude,
    );
  }

  PatenteeLocation fromJson(Map<String, Object?> json) {
    return PatenteeLocation.fromJson(json);
  }
}

/// @nodoc
const $PatenteeLocation = _$PatenteeLocationTearOff();

/// @nodoc
mixin _$PatenteeLocation {
  int get id => throw _privateConstructorUsedError;
  double get latitude => throw _privateConstructorUsedError;
  double get longitude => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PatenteeLocationCopyWith<PatenteeLocation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PatenteeLocationCopyWith<$Res> {
  factory $PatenteeLocationCopyWith(
          PatenteeLocation value, $Res Function(PatenteeLocation) then) =
      _$PatenteeLocationCopyWithImpl<$Res>;
  $Res call({int id, double latitude, double longitude});
}

/// @nodoc
class _$PatenteeLocationCopyWithImpl<$Res>
    implements $PatenteeLocationCopyWith<$Res> {
  _$PatenteeLocationCopyWithImpl(this._value, this._then);

  final PatenteeLocation _value;
  // ignore: unused_field
  final $Res Function(PatenteeLocation) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$PatenteeLocationCopyWith<$Res>
    implements $PatenteeLocationCopyWith<$Res> {
  factory _$PatenteeLocationCopyWith(
          _PatenteeLocation value, $Res Function(_PatenteeLocation) then) =
      __$PatenteeLocationCopyWithImpl<$Res>;
  @override
  $Res call({int id, double latitude, double longitude});
}

/// @nodoc
class __$PatenteeLocationCopyWithImpl<$Res>
    extends _$PatenteeLocationCopyWithImpl<$Res>
    implements _$PatenteeLocationCopyWith<$Res> {
  __$PatenteeLocationCopyWithImpl(
      _PatenteeLocation _value, $Res Function(_PatenteeLocation) _then)
      : super(_value, (v) => _then(v as _PatenteeLocation));

  @override
  _PatenteeLocation get _value => super._value as _PatenteeLocation;

  @override
  $Res call({
    Object? id = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
  }) {
    return _then(_PatenteeLocation(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PatenteeLocation implements _PatenteeLocation {
  const _$_PatenteeLocation(
      {required this.id, required this.latitude, required this.longitude});

  factory _$_PatenteeLocation.fromJson(Map<String, dynamic> json) =>
      _$$_PatenteeLocationFromJson(json);

  @override
  final int id;
  @override
  final double latitude;
  @override
  final double longitude;

  @override
  String toString() {
    return 'PatenteeLocation(id: $id, latitude: $latitude, longitude: $longitude)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PatenteeLocation &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.latitude, latitude) &&
            const DeepCollectionEquality().equals(other.longitude, longitude));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(latitude),
      const DeepCollectionEquality().hash(longitude));

  @JsonKey(ignore: true)
  @override
  _$PatenteeLocationCopyWith<_PatenteeLocation> get copyWith =>
      __$PatenteeLocationCopyWithImpl<_PatenteeLocation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PatenteeLocationToJson(this);
  }
}

abstract class _PatenteeLocation implements PatenteeLocation {
  const factory _PatenteeLocation(
      {required int id,
      required double latitude,
      required double longitude}) = _$_PatenteeLocation;

  factory _PatenteeLocation.fromJson(Map<String, dynamic> json) =
      _$_PatenteeLocation.fromJson;

  @override
  int get id;
  @override
  double get latitude;
  @override
  double get longitude;
  @override
  @JsonKey(ignore: true)
  _$PatenteeLocationCopyWith<_PatenteeLocation> get copyWith =>
      throw _privateConstructorUsedError;
}
