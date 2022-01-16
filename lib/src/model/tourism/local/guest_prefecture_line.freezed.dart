// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'guest_prefecture_line.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GuestPrefectureLine _$GuestPrefectureLineFromJson(Map<String, dynamic> json) {
  return _GuestPrefectureLine.fromJson(json);
}

/// @nodoc
class _$GuestPrefectureLineTearOff {
  const _$GuestPrefectureLineTearOff();

  _GuestPrefectureLine call(
      {@JsonKey(name: 'PrefCode')
          required String prefectureCode,
      @JsonKey(name: 'PrefName')
          required String prefectureName,
      required String cityCode,
      required String cityName,
      @JsonKey(name: 'changes')
          required List<GuestPrefectureLineDataset> data}) {
    return _GuestPrefectureLine(
      prefectureCode: prefectureCode,
      prefectureName: prefectureName,
      cityCode: cityCode,
      cityName: cityName,
      data: data,
    );
  }

  GuestPrefectureLine fromJson(Map<String, Object?> json) {
    return GuestPrefectureLine.fromJson(json);
  }
}

/// @nodoc
const $GuestPrefectureLine = _$GuestPrefectureLineTearOff();

/// @nodoc
mixin _$GuestPrefectureLine {
  @JsonKey(name: 'PrefCode')
  String get prefectureCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'PrefName')
  String get prefectureName => throw _privateConstructorUsedError;
  String get cityCode => throw _privateConstructorUsedError;
  String get cityName => throw _privateConstructorUsedError;
  @JsonKey(name: 'changes')
  List<GuestPrefectureLineDataset> get data =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GuestPrefectureLineCopyWith<GuestPrefectureLine> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GuestPrefectureLineCopyWith<$Res> {
  factory $GuestPrefectureLineCopyWith(
          GuestPrefectureLine value, $Res Function(GuestPrefectureLine) then) =
      _$GuestPrefectureLineCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'PrefCode') String prefectureCode,
      @JsonKey(name: 'PrefName') String prefectureName,
      String cityCode,
      String cityName,
      @JsonKey(name: 'changes') List<GuestPrefectureLineDataset> data});
}

/// @nodoc
class _$GuestPrefectureLineCopyWithImpl<$Res>
    implements $GuestPrefectureLineCopyWith<$Res> {
  _$GuestPrefectureLineCopyWithImpl(this._value, this._then);

  final GuestPrefectureLine _value;
  // ignore: unused_field
  final $Res Function(GuestPrefectureLine) _then;

  @override
  $Res call({
    Object? prefectureCode = freezed,
    Object? prefectureName = freezed,
    Object? cityCode = freezed,
    Object? cityName = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      prefectureCode: prefectureCode == freezed
          ? _value.prefectureCode
          : prefectureCode // ignore: cast_nullable_to_non_nullable
              as String,
      prefectureName: prefectureName == freezed
          ? _value.prefectureName
          : prefectureName // ignore: cast_nullable_to_non_nullable
              as String,
      cityCode: cityCode == freezed
          ? _value.cityCode
          : cityCode // ignore: cast_nullable_to_non_nullable
              as String,
      cityName: cityName == freezed
          ? _value.cityName
          : cityName // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<GuestPrefectureLineDataset>,
    ));
  }
}

/// @nodoc
abstract class _$GuestPrefectureLineCopyWith<$Res>
    implements $GuestPrefectureLineCopyWith<$Res> {
  factory _$GuestPrefectureLineCopyWith(_GuestPrefectureLine value,
          $Res Function(_GuestPrefectureLine) then) =
      __$GuestPrefectureLineCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'PrefCode') String prefectureCode,
      @JsonKey(name: 'PrefName') String prefectureName,
      String cityCode,
      String cityName,
      @JsonKey(name: 'changes') List<GuestPrefectureLineDataset> data});
}

/// @nodoc
class __$GuestPrefectureLineCopyWithImpl<$Res>
    extends _$GuestPrefectureLineCopyWithImpl<$Res>
    implements _$GuestPrefectureLineCopyWith<$Res> {
  __$GuestPrefectureLineCopyWithImpl(
      _GuestPrefectureLine _value, $Res Function(_GuestPrefectureLine) _then)
      : super(_value, (v) => _then(v as _GuestPrefectureLine));

  @override
  _GuestPrefectureLine get _value => super._value as _GuestPrefectureLine;

  @override
  $Res call({
    Object? prefectureCode = freezed,
    Object? prefectureName = freezed,
    Object? cityCode = freezed,
    Object? cityName = freezed,
    Object? data = freezed,
  }) {
    return _then(_GuestPrefectureLine(
      prefectureCode: prefectureCode == freezed
          ? _value.prefectureCode
          : prefectureCode // ignore: cast_nullable_to_non_nullable
              as String,
      prefectureName: prefectureName == freezed
          ? _value.prefectureName
          : prefectureName // ignore: cast_nullable_to_non_nullable
              as String,
      cityCode: cityCode == freezed
          ? _value.cityCode
          : cityCode // ignore: cast_nullable_to_non_nullable
              as String,
      cityName: cityName == freezed
          ? _value.cityName
          : cityName // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<GuestPrefectureLineDataset>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GuestPrefectureLine implements _GuestPrefectureLine {
  const _$_GuestPrefectureLine(
      {@JsonKey(name: 'PrefCode') required this.prefectureCode,
      @JsonKey(name: 'PrefName') required this.prefectureName,
      required this.cityCode,
      required this.cityName,
      @JsonKey(name: 'changes') required this.data});

  factory _$_GuestPrefectureLine.fromJson(Map<String, dynamic> json) =>
      _$$_GuestPrefectureLineFromJson(json);

  @override
  @JsonKey(name: 'PrefCode')
  final String prefectureCode;
  @override
  @JsonKey(name: 'PrefName')
  final String prefectureName;
  @override
  final String cityCode;
  @override
  final String cityName;
  @override
  @JsonKey(name: 'changes')
  final List<GuestPrefectureLineDataset> data;

  @override
  String toString() {
    return 'GuestPrefectureLine(prefectureCode: $prefectureCode, prefectureName: $prefectureName, cityCode: $cityCode, cityName: $cityName, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GuestPrefectureLine &&
            const DeepCollectionEquality()
                .equals(other.prefectureCode, prefectureCode) &&
            const DeepCollectionEquality()
                .equals(other.prefectureName, prefectureName) &&
            const DeepCollectionEquality().equals(other.cityCode, cityCode) &&
            const DeepCollectionEquality().equals(other.cityName, cityName) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(prefectureCode),
      const DeepCollectionEquality().hash(prefectureName),
      const DeepCollectionEquality().hash(cityCode),
      const DeepCollectionEquality().hash(cityName),
      const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$GuestPrefectureLineCopyWith<_GuestPrefectureLine> get copyWith =>
      __$GuestPrefectureLineCopyWithImpl<_GuestPrefectureLine>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GuestPrefectureLineToJson(this);
  }
}

abstract class _GuestPrefectureLine implements GuestPrefectureLine {
  const factory _GuestPrefectureLine(
          {@JsonKey(name: 'PrefCode')
              required String prefectureCode,
          @JsonKey(name: 'PrefName')
              required String prefectureName,
          required String cityCode,
          required String cityName,
          @JsonKey(name: 'changes')
              required List<GuestPrefectureLineDataset> data}) =
      _$_GuestPrefectureLine;

  factory _GuestPrefectureLine.fromJson(Map<String, dynamic> json) =
      _$_GuestPrefectureLine.fromJson;

  @override
  @JsonKey(name: 'PrefCode')
  String get prefectureCode;
  @override
  @JsonKey(name: 'PrefName')
  String get prefectureName;
  @override
  String get cityCode;
  @override
  String get cityName;
  @override
  @JsonKey(name: 'changes')
  List<GuestPrefectureLineDataset> get data;
  @override
  @JsonKey(ignore: true)
  _$GuestPrefectureLineCopyWith<_GuestPrefectureLine> get copyWith =>
      throw _privateConstructorUsedError;
}
