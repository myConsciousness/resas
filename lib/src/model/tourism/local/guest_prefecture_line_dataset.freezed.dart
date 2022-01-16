// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'guest_prefecture_line_dataset.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GuestPrefectureLineDataset _$GuestPrefectureLineDatasetFromJson(
    Map<String, dynamic> json) {
  return _GuestPrefectureLineDataset.fromJson(json);
}

/// @nodoc
class _$GuestPrefectureLineDatasetTearOff {
  const _$GuestPrefectureLineDatasetTearOff();

  _GuestPrefectureLineDataset call(
      {@JsonKey(name: 'oppPrefCode') required String prefectureCode,
      @JsonKey(name: 'oppPrefName') required String prefectureName,
      required String rank,
      required List<GuestPrefectureLineData> data}) {
    return _GuestPrefectureLineDataset(
      prefectureCode: prefectureCode,
      prefectureName: prefectureName,
      rank: rank,
      data: data,
    );
  }

  GuestPrefectureLineDataset fromJson(Map<String, Object?> json) {
    return GuestPrefectureLineDataset.fromJson(json);
  }
}

/// @nodoc
const $GuestPrefectureLineDataset = _$GuestPrefectureLineDatasetTearOff();

/// @nodoc
mixin _$GuestPrefectureLineDataset {
  @JsonKey(name: 'oppPrefCode')
  String get prefectureCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'oppPrefName')
  String get prefectureName => throw _privateConstructorUsedError;
  String get rank => throw _privateConstructorUsedError;
  List<GuestPrefectureLineData> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GuestPrefectureLineDatasetCopyWith<GuestPrefectureLineDataset>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GuestPrefectureLineDatasetCopyWith<$Res> {
  factory $GuestPrefectureLineDatasetCopyWith(GuestPrefectureLineDataset value,
          $Res Function(GuestPrefectureLineDataset) then) =
      _$GuestPrefectureLineDatasetCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'oppPrefCode') String prefectureCode,
      @JsonKey(name: 'oppPrefName') String prefectureName,
      String rank,
      List<GuestPrefectureLineData> data});
}

/// @nodoc
class _$GuestPrefectureLineDatasetCopyWithImpl<$Res>
    implements $GuestPrefectureLineDatasetCopyWith<$Res> {
  _$GuestPrefectureLineDatasetCopyWithImpl(this._value, this._then);

  final GuestPrefectureLineDataset _value;
  // ignore: unused_field
  final $Res Function(GuestPrefectureLineDataset) _then;

  @override
  $Res call({
    Object? prefectureCode = freezed,
    Object? prefectureName = freezed,
    Object? rank = freezed,
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
      rank: rank == freezed
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<GuestPrefectureLineData>,
    ));
  }
}

/// @nodoc
abstract class _$GuestPrefectureLineDatasetCopyWith<$Res>
    implements $GuestPrefectureLineDatasetCopyWith<$Res> {
  factory _$GuestPrefectureLineDatasetCopyWith(
          _GuestPrefectureLineDataset value,
          $Res Function(_GuestPrefectureLineDataset) then) =
      __$GuestPrefectureLineDatasetCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'oppPrefCode') String prefectureCode,
      @JsonKey(name: 'oppPrefName') String prefectureName,
      String rank,
      List<GuestPrefectureLineData> data});
}

/// @nodoc
class __$GuestPrefectureLineDatasetCopyWithImpl<$Res>
    extends _$GuestPrefectureLineDatasetCopyWithImpl<$Res>
    implements _$GuestPrefectureLineDatasetCopyWith<$Res> {
  __$GuestPrefectureLineDatasetCopyWithImpl(_GuestPrefectureLineDataset _value,
      $Res Function(_GuestPrefectureLineDataset) _then)
      : super(_value, (v) => _then(v as _GuestPrefectureLineDataset));

  @override
  _GuestPrefectureLineDataset get _value =>
      super._value as _GuestPrefectureLineDataset;

  @override
  $Res call({
    Object? prefectureCode = freezed,
    Object? prefectureName = freezed,
    Object? rank = freezed,
    Object? data = freezed,
  }) {
    return _then(_GuestPrefectureLineDataset(
      prefectureCode: prefectureCode == freezed
          ? _value.prefectureCode
          : prefectureCode // ignore: cast_nullable_to_non_nullable
              as String,
      prefectureName: prefectureName == freezed
          ? _value.prefectureName
          : prefectureName // ignore: cast_nullable_to_non_nullable
              as String,
      rank: rank == freezed
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<GuestPrefectureLineData>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GuestPrefectureLineDataset implements _GuestPrefectureLineDataset {
  const _$_GuestPrefectureLineDataset(
      {@JsonKey(name: 'oppPrefCode') required this.prefectureCode,
      @JsonKey(name: 'oppPrefName') required this.prefectureName,
      required this.rank,
      required this.data});

  factory _$_GuestPrefectureLineDataset.fromJson(Map<String, dynamic> json) =>
      _$$_GuestPrefectureLineDatasetFromJson(json);

  @override
  @JsonKey(name: 'oppPrefCode')
  final String prefectureCode;
  @override
  @JsonKey(name: 'oppPrefName')
  final String prefectureName;
  @override
  final String rank;
  @override
  final List<GuestPrefectureLineData> data;

  @override
  String toString() {
    return 'GuestPrefectureLineDataset(prefectureCode: $prefectureCode, prefectureName: $prefectureName, rank: $rank, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GuestPrefectureLineDataset &&
            const DeepCollectionEquality()
                .equals(other.prefectureCode, prefectureCode) &&
            const DeepCollectionEquality()
                .equals(other.prefectureName, prefectureName) &&
            const DeepCollectionEquality().equals(other.rank, rank) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(prefectureCode),
      const DeepCollectionEquality().hash(prefectureName),
      const DeepCollectionEquality().hash(rank),
      const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$GuestPrefectureLineDatasetCopyWith<_GuestPrefectureLineDataset>
      get copyWith => __$GuestPrefectureLineDatasetCopyWithImpl<
          _GuestPrefectureLineDataset>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GuestPrefectureLineDatasetToJson(this);
  }
}

abstract class _GuestPrefectureLineDataset
    implements GuestPrefectureLineDataset {
  const factory _GuestPrefectureLineDataset(
          {@JsonKey(name: 'oppPrefCode') required String prefectureCode,
          @JsonKey(name: 'oppPrefName') required String prefectureName,
          required String rank,
          required List<GuestPrefectureLineData> data}) =
      _$_GuestPrefectureLineDataset;

  factory _GuestPrefectureLineDataset.fromJson(Map<String, dynamic> json) =
      _$_GuestPrefectureLineDataset.fromJson;

  @override
  @JsonKey(name: 'oppPrefCode')
  String get prefectureCode;
  @override
  @JsonKey(name: 'oppPrefName')
  String get prefectureName;
  @override
  String get rank;
  @override
  List<GuestPrefectureLineData> get data;
  @override
  @JsonKey(ignore: true)
  _$GuestPrefectureLineDatasetCopyWith<_GuestPrefectureLineDataset>
      get copyWith => throw _privateConstructorUsedError;
}
