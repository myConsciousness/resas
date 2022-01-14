// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'hotel_analysis_group_stack.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

HotelAnalysisGroupStack _$HotelAnalysisGroupStackFromJson(
    Map<String, dynamic> json) {
  return _HotelAnalysisGroupStack.fromJson(json);
}

/// @nodoc
class _$HotelAnalysisGroupStackTearOff {
  const _$HotelAnalysisGroupStackTearOff();

  _HotelAnalysisGroupStack call(
      {@JsonKey(name: 'prefCode') required String prefectureCode,
      @JsonKey(name: 'prefName') required String prefectureName,
      required String matter,
      required String displayMethod,
      required List<HotelAnalysisGroupStackData> data}) {
    return _HotelAnalysisGroupStack(
      prefectureCode: prefectureCode,
      prefectureName: prefectureName,
      matter: matter,
      displayMethod: displayMethod,
      data: data,
    );
  }

  HotelAnalysisGroupStack fromJson(Map<String, Object?> json) {
    return HotelAnalysisGroupStack.fromJson(json);
  }
}

/// @nodoc
const $HotelAnalysisGroupStack = _$HotelAnalysisGroupStackTearOff();

/// @nodoc
mixin _$HotelAnalysisGroupStack {
  @JsonKey(name: 'prefCode')
  String get prefectureCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'prefName')
  String get prefectureName => throw _privateConstructorUsedError;
  String get matter => throw _privateConstructorUsedError;
  String get displayMethod => throw _privateConstructorUsedError;
  List<HotelAnalysisGroupStackData> get data =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HotelAnalysisGroupStackCopyWith<HotelAnalysisGroupStack> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HotelAnalysisGroupStackCopyWith<$Res> {
  factory $HotelAnalysisGroupStackCopyWith(HotelAnalysisGroupStack value,
          $Res Function(HotelAnalysisGroupStack) then) =
      _$HotelAnalysisGroupStackCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'prefCode') String prefectureCode,
      @JsonKey(name: 'prefName') String prefectureName,
      String matter,
      String displayMethod,
      List<HotelAnalysisGroupStackData> data});
}

/// @nodoc
class _$HotelAnalysisGroupStackCopyWithImpl<$Res>
    implements $HotelAnalysisGroupStackCopyWith<$Res> {
  _$HotelAnalysisGroupStackCopyWithImpl(this._value, this._then);

  final HotelAnalysisGroupStack _value;
  // ignore: unused_field
  final $Res Function(HotelAnalysisGroupStack) _then;

  @override
  $Res call({
    Object? prefectureCode = freezed,
    Object? prefectureName = freezed,
    Object? matter = freezed,
    Object? displayMethod = freezed,
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
      matter: matter == freezed
          ? _value.matter
          : matter // ignore: cast_nullable_to_non_nullable
              as String,
      displayMethod: displayMethod == freezed
          ? _value.displayMethod
          : displayMethod // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<HotelAnalysisGroupStackData>,
    ));
  }
}

/// @nodoc
abstract class _$HotelAnalysisGroupStackCopyWith<$Res>
    implements $HotelAnalysisGroupStackCopyWith<$Res> {
  factory _$HotelAnalysisGroupStackCopyWith(_HotelAnalysisGroupStack value,
          $Res Function(_HotelAnalysisGroupStack) then) =
      __$HotelAnalysisGroupStackCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'prefCode') String prefectureCode,
      @JsonKey(name: 'prefName') String prefectureName,
      String matter,
      String displayMethod,
      List<HotelAnalysisGroupStackData> data});
}

/// @nodoc
class __$HotelAnalysisGroupStackCopyWithImpl<$Res>
    extends _$HotelAnalysisGroupStackCopyWithImpl<$Res>
    implements _$HotelAnalysisGroupStackCopyWith<$Res> {
  __$HotelAnalysisGroupStackCopyWithImpl(_HotelAnalysisGroupStack _value,
      $Res Function(_HotelAnalysisGroupStack) _then)
      : super(_value, (v) => _then(v as _HotelAnalysisGroupStack));

  @override
  _HotelAnalysisGroupStack get _value =>
      super._value as _HotelAnalysisGroupStack;

  @override
  $Res call({
    Object? prefectureCode = freezed,
    Object? prefectureName = freezed,
    Object? matter = freezed,
    Object? displayMethod = freezed,
    Object? data = freezed,
  }) {
    return _then(_HotelAnalysisGroupStack(
      prefectureCode: prefectureCode == freezed
          ? _value.prefectureCode
          : prefectureCode // ignore: cast_nullable_to_non_nullable
              as String,
      prefectureName: prefectureName == freezed
          ? _value.prefectureName
          : prefectureName // ignore: cast_nullable_to_non_nullable
              as String,
      matter: matter == freezed
          ? _value.matter
          : matter // ignore: cast_nullable_to_non_nullable
              as String,
      displayMethod: displayMethod == freezed
          ? _value.displayMethod
          : displayMethod // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<HotelAnalysisGroupStackData>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HotelAnalysisGroupStack implements _HotelAnalysisGroupStack {
  const _$_HotelAnalysisGroupStack(
      {@JsonKey(name: 'prefCode') required this.prefectureCode,
      @JsonKey(name: 'prefName') required this.prefectureName,
      required this.matter,
      required this.displayMethod,
      required this.data});

  factory _$_HotelAnalysisGroupStack.fromJson(Map<String, dynamic> json) =>
      _$$_HotelAnalysisGroupStackFromJson(json);

  @override
  @JsonKey(name: 'prefCode')
  final String prefectureCode;
  @override
  @JsonKey(name: 'prefName')
  final String prefectureName;
  @override
  final String matter;
  @override
  final String displayMethod;
  @override
  final List<HotelAnalysisGroupStackData> data;

  @override
  String toString() {
    return 'HotelAnalysisGroupStack(prefectureCode: $prefectureCode, prefectureName: $prefectureName, matter: $matter, displayMethod: $displayMethod, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _HotelAnalysisGroupStack &&
            const DeepCollectionEquality()
                .equals(other.prefectureCode, prefectureCode) &&
            const DeepCollectionEquality()
                .equals(other.prefectureName, prefectureName) &&
            const DeepCollectionEquality().equals(other.matter, matter) &&
            const DeepCollectionEquality()
                .equals(other.displayMethod, displayMethod) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(prefectureCode),
      const DeepCollectionEquality().hash(prefectureName),
      const DeepCollectionEquality().hash(matter),
      const DeepCollectionEquality().hash(displayMethod),
      const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$HotelAnalysisGroupStackCopyWith<_HotelAnalysisGroupStack> get copyWith =>
      __$HotelAnalysisGroupStackCopyWithImpl<_HotelAnalysisGroupStack>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HotelAnalysisGroupStackToJson(this);
  }
}

abstract class _HotelAnalysisGroupStack implements HotelAnalysisGroupStack {
  const factory _HotelAnalysisGroupStack(
          {@JsonKey(name: 'prefCode') required String prefectureCode,
          @JsonKey(name: 'prefName') required String prefectureName,
          required String matter,
          required String displayMethod,
          required List<HotelAnalysisGroupStackData> data}) =
      _$_HotelAnalysisGroupStack;

  factory _HotelAnalysisGroupStack.fromJson(Map<String, dynamic> json) =
      _$_HotelAnalysisGroupStack.fromJson;

  @override
  @JsonKey(name: 'prefCode')
  String get prefectureCode;
  @override
  @JsonKey(name: 'prefName')
  String get prefectureName;
  @override
  String get matter;
  @override
  String get displayMethod;
  @override
  List<HotelAnalysisGroupStackData> get data;
  @override
  @JsonKey(ignore: true)
  _$HotelAnalysisGroupStackCopyWith<_HotelAnalysisGroupStack> get copyWith =>
      throw _privateConstructorUsedError;
}
