// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'guest_prefecture_line_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GuestPrefectureLineData _$GuestPrefectureLineDataFromJson(
    Map<String, dynamic> json) {
  return _GuestPrefectureLineData.fromJson(json);
}

/// @nodoc
class _$GuestPrefectureLineDataTearOff {
  const _$GuestPrefectureLineDataTearOff();

  _GuestPrefectureLineData call({required String year, required int value}) {
    return _GuestPrefectureLineData(
      year: year,
      value: value,
    );
  }

  GuestPrefectureLineData fromJson(Map<String, Object?> json) {
    return GuestPrefectureLineData.fromJson(json);
  }
}

/// @nodoc
const $GuestPrefectureLineData = _$GuestPrefectureLineDataTearOff();

/// @nodoc
mixin _$GuestPrefectureLineData {
  String get year => throw _privateConstructorUsedError;
  int get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GuestPrefectureLineDataCopyWith<GuestPrefectureLineData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GuestPrefectureLineDataCopyWith<$Res> {
  factory $GuestPrefectureLineDataCopyWith(GuestPrefectureLineData value,
          $Res Function(GuestPrefectureLineData) then) =
      _$GuestPrefectureLineDataCopyWithImpl<$Res>;
  $Res call({String year, int value});
}

/// @nodoc
class _$GuestPrefectureLineDataCopyWithImpl<$Res>
    implements $GuestPrefectureLineDataCopyWith<$Res> {
  _$GuestPrefectureLineDataCopyWithImpl(this._value, this._then);

  final GuestPrefectureLineData _value;
  // ignore: unused_field
  final $Res Function(GuestPrefectureLineData) _then;

  @override
  $Res call({
    Object? year = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      year: year == freezed
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as String,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$GuestPrefectureLineDataCopyWith<$Res>
    implements $GuestPrefectureLineDataCopyWith<$Res> {
  factory _$GuestPrefectureLineDataCopyWith(_GuestPrefectureLineData value,
          $Res Function(_GuestPrefectureLineData) then) =
      __$GuestPrefectureLineDataCopyWithImpl<$Res>;
  @override
  $Res call({String year, int value});
}

/// @nodoc
class __$GuestPrefectureLineDataCopyWithImpl<$Res>
    extends _$GuestPrefectureLineDataCopyWithImpl<$Res>
    implements _$GuestPrefectureLineDataCopyWith<$Res> {
  __$GuestPrefectureLineDataCopyWithImpl(_GuestPrefectureLineData _value,
      $Res Function(_GuestPrefectureLineData) _then)
      : super(_value, (v) => _then(v as _GuestPrefectureLineData));

  @override
  _GuestPrefectureLineData get _value =>
      super._value as _GuestPrefectureLineData;

  @override
  $Res call({
    Object? year = freezed,
    Object? value = freezed,
  }) {
    return _then(_GuestPrefectureLineData(
      year: year == freezed
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
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
class _$_GuestPrefectureLineData implements _GuestPrefectureLineData {
  const _$_GuestPrefectureLineData({required this.year, required this.value});

  factory _$_GuestPrefectureLineData.fromJson(Map<String, dynamic> json) =>
      _$$_GuestPrefectureLineDataFromJson(json);

  @override
  final String year;
  @override
  final int value;

  @override
  String toString() {
    return 'GuestPrefectureLineData(year: $year, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GuestPrefectureLineData &&
            const DeepCollectionEquality().equals(other.year, year) &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(year),
      const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$GuestPrefectureLineDataCopyWith<_GuestPrefectureLineData> get copyWith =>
      __$GuestPrefectureLineDataCopyWithImpl<_GuestPrefectureLineData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GuestPrefectureLineDataToJson(this);
  }
}

abstract class _GuestPrefectureLineData implements GuestPrefectureLineData {
  const factory _GuestPrefectureLineData(
      {required String year, required int value}) = _$_GuestPrefectureLineData;

  factory _GuestPrefectureLineData.fromJson(Map<String, dynamic> json) =
      _$_GuestPrefectureLineData.fromJson;

  @override
  String get year;
  @override
  int get value;
  @override
  @JsonKey(ignore: true)
  _$GuestPrefectureLineDataCopyWith<_GuestPrefectureLineData> get copyWith =>
      throw _privateConstructorUsedError;
}
