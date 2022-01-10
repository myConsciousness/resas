// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'future_cities.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FutureCities _$FutureCitiesFromJson(Map<String, dynamic> json) {
  return _FutureCities.fromJson(json);
}

/// @nodoc
class _$FutureCitiesTearOff {
  const _$FutureCitiesTearOff();

  _FutureCities call(
      {@JsonKey(name: 'cities') required List<FutureCitiesData> data}) {
    return _FutureCities(
      data: data,
    );
  }

  FutureCities fromJson(Map<String, Object?> json) {
    return FutureCities.fromJson(json);
  }
}

/// @nodoc
const $FutureCities = _$FutureCitiesTearOff();

/// @nodoc
mixin _$FutureCities {
  @JsonKey(name: 'cities')
  List<FutureCitiesData> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FutureCitiesCopyWith<FutureCities> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FutureCitiesCopyWith<$Res> {
  factory $FutureCitiesCopyWith(
          FutureCities value, $Res Function(FutureCities) then) =
      _$FutureCitiesCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'cities') List<FutureCitiesData> data});
}

/// @nodoc
class _$FutureCitiesCopyWithImpl<$Res> implements $FutureCitiesCopyWith<$Res> {
  _$FutureCitiesCopyWithImpl(this._value, this._then);

  final FutureCities _value;
  // ignore: unused_field
  final $Res Function(FutureCities) _then;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<FutureCitiesData>,
    ));
  }
}

/// @nodoc
abstract class _$FutureCitiesCopyWith<$Res>
    implements $FutureCitiesCopyWith<$Res> {
  factory _$FutureCitiesCopyWith(
          _FutureCities value, $Res Function(_FutureCities) then) =
      __$FutureCitiesCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'cities') List<FutureCitiesData> data});
}

/// @nodoc
class __$FutureCitiesCopyWithImpl<$Res> extends _$FutureCitiesCopyWithImpl<$Res>
    implements _$FutureCitiesCopyWith<$Res> {
  __$FutureCitiesCopyWithImpl(
      _FutureCities _value, $Res Function(_FutureCities) _then)
      : super(_value, (v) => _then(v as _FutureCities));

  @override
  _FutureCities get _value => super._value as _FutureCities;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_FutureCities(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<FutureCitiesData>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FutureCities implements _FutureCities {
  const _$_FutureCities({@JsonKey(name: 'cities') required this.data});

  factory _$_FutureCities.fromJson(Map<String, dynamic> json) =>
      _$$_FutureCitiesFromJson(json);

  @override
  @JsonKey(name: 'cities')
  final List<FutureCitiesData> data;

  @override
  String toString() {
    return 'FutureCities(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FutureCities &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$FutureCitiesCopyWith<_FutureCities> get copyWith =>
      __$FutureCitiesCopyWithImpl<_FutureCities>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FutureCitiesToJson(this);
  }
}

abstract class _FutureCities implements FutureCities {
  const factory _FutureCities(
          {@JsonKey(name: 'cities') required List<FutureCitiesData> data}) =
      _$_FutureCities;

  factory _FutureCities.fromJson(Map<String, dynamic> json) =
      _$_FutureCities.fromJson;

  @override
  @JsonKey(name: 'cities')
  List<FutureCitiesData> get data;
  @override
  @JsonKey(ignore: true)
  _$FutureCitiesCopyWith<_FutureCities> get copyWith =>
      throw _privateConstructorUsedError;
}
