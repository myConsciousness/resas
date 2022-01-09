// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'society_for_area.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SocietyForArea _$SocietyForAreaFromJson(Map<String, dynamic> json) {
  return _SocietyForArea.fromJson(json);
}

/// @nodoc
class _$SocietyForAreaTearOff {
  const _$SocietyForAreaTearOff();

  _SocietyForArea call({required List<SocietyForAreaDataset> data}) {
    return _SocietyForArea(
      data: data,
    );
  }

  SocietyForArea fromJson(Map<String, Object?> json) {
    return SocietyForArea.fromJson(json);
  }
}

/// @nodoc
const $SocietyForArea = _$SocietyForAreaTearOff();

/// @nodoc
mixin _$SocietyForArea {
  List<SocietyForAreaDataset> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SocietyForAreaCopyWith<SocietyForArea> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SocietyForAreaCopyWith<$Res> {
  factory $SocietyForAreaCopyWith(
          SocietyForArea value, $Res Function(SocietyForArea) then) =
      _$SocietyForAreaCopyWithImpl<$Res>;
  $Res call({List<SocietyForAreaDataset> data});
}

/// @nodoc
class _$SocietyForAreaCopyWithImpl<$Res>
    implements $SocietyForAreaCopyWith<$Res> {
  _$SocietyForAreaCopyWithImpl(this._value, this._then);

  final SocietyForArea _value;
  // ignore: unused_field
  final $Res Function(SocietyForArea) _then;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<SocietyForAreaDataset>,
    ));
  }
}

/// @nodoc
abstract class _$SocietyForAreaCopyWith<$Res>
    implements $SocietyForAreaCopyWith<$Res> {
  factory _$SocietyForAreaCopyWith(
          _SocietyForArea value, $Res Function(_SocietyForArea) then) =
      __$SocietyForAreaCopyWithImpl<$Res>;
  @override
  $Res call({List<SocietyForAreaDataset> data});
}

/// @nodoc
class __$SocietyForAreaCopyWithImpl<$Res>
    extends _$SocietyForAreaCopyWithImpl<$Res>
    implements _$SocietyForAreaCopyWith<$Res> {
  __$SocietyForAreaCopyWithImpl(
      _SocietyForArea _value, $Res Function(_SocietyForArea) _then)
      : super(_value, (v) => _then(v as _SocietyForArea));

  @override
  _SocietyForArea get _value => super._value as _SocietyForArea;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_SocietyForArea(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<SocietyForAreaDataset>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SocietyForArea implements _SocietyForArea {
  const _$_SocietyForArea({required this.data});

  factory _$_SocietyForArea.fromJson(Map<String, dynamic> json) =>
      _$$_SocietyForAreaFromJson(json);

  @override
  final List<SocietyForAreaDataset> data;

  @override
  String toString() {
    return 'SocietyForArea(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SocietyForArea &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$SocietyForAreaCopyWith<_SocietyForArea> get copyWith =>
      __$SocietyForAreaCopyWithImpl<_SocietyForArea>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SocietyForAreaToJson(this);
  }
}

abstract class _SocietyForArea implements SocietyForArea {
  const factory _SocietyForArea({required List<SocietyForAreaDataset> data}) =
      _$_SocietyForArea;

  factory _SocietyForArea.fromJson(Map<String, dynamic> json) =
      _$_SocietyForArea.fromJson;

  @override
  List<SocietyForAreaDataset> get data;
  @override
  @JsonKey(ignore: true)
  _$SocietyForAreaCopyWith<_SocietyForArea> get copyWith =>
      throw _privateConstructorUsedError;
}
