// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'nature_bar.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NatureBar _$NatureBarFromJson(Map<String, dynamic> json) {
  return _NatureBar.fromJson(json);
}

/// @nodoc
class _$NatureBarTearOff {
  const _$NatureBarTearOff();

  _NatureBar call(
      {required int boundaryYear,
      @JsonKey(name: 'mandata') required List<NatureBarData> manData,
      @JsonKey(name: 'womandata') required List<NatureBarData> womanData}) {
    return _NatureBar(
      boundaryYear: boundaryYear,
      manData: manData,
      womanData: womanData,
    );
  }

  NatureBar fromJson(Map<String, Object?> json) {
    return NatureBar.fromJson(json);
  }
}

/// @nodoc
const $NatureBar = _$NatureBarTearOff();

/// @nodoc
mixin _$NatureBar {
  int get boundaryYear => throw _privateConstructorUsedError;
  @JsonKey(name: 'mandata')
  List<NatureBarData> get manData => throw _privateConstructorUsedError;
  @JsonKey(name: 'womandata')
  List<NatureBarData> get womanData => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NatureBarCopyWith<NatureBar> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NatureBarCopyWith<$Res> {
  factory $NatureBarCopyWith(NatureBar value, $Res Function(NatureBar) then) =
      _$NatureBarCopyWithImpl<$Res>;
  $Res call(
      {int boundaryYear,
      @JsonKey(name: 'mandata') List<NatureBarData> manData,
      @JsonKey(name: 'womandata') List<NatureBarData> womanData});
}

/// @nodoc
class _$NatureBarCopyWithImpl<$Res> implements $NatureBarCopyWith<$Res> {
  _$NatureBarCopyWithImpl(this._value, this._then);

  final NatureBar _value;
  // ignore: unused_field
  final $Res Function(NatureBar) _then;

  @override
  $Res call({
    Object? boundaryYear = freezed,
    Object? manData = freezed,
    Object? womanData = freezed,
  }) {
    return _then(_value.copyWith(
      boundaryYear: boundaryYear == freezed
          ? _value.boundaryYear
          : boundaryYear // ignore: cast_nullable_to_non_nullable
              as int,
      manData: manData == freezed
          ? _value.manData
          : manData // ignore: cast_nullable_to_non_nullable
              as List<NatureBarData>,
      womanData: womanData == freezed
          ? _value.womanData
          : womanData // ignore: cast_nullable_to_non_nullable
              as List<NatureBarData>,
    ));
  }
}

/// @nodoc
abstract class _$NatureBarCopyWith<$Res> implements $NatureBarCopyWith<$Res> {
  factory _$NatureBarCopyWith(
          _NatureBar value, $Res Function(_NatureBar) then) =
      __$NatureBarCopyWithImpl<$Res>;
  @override
  $Res call(
      {int boundaryYear,
      @JsonKey(name: 'mandata') List<NatureBarData> manData,
      @JsonKey(name: 'womandata') List<NatureBarData> womanData});
}

/// @nodoc
class __$NatureBarCopyWithImpl<$Res> extends _$NatureBarCopyWithImpl<$Res>
    implements _$NatureBarCopyWith<$Res> {
  __$NatureBarCopyWithImpl(_NatureBar _value, $Res Function(_NatureBar) _then)
      : super(_value, (v) => _then(v as _NatureBar));

  @override
  _NatureBar get _value => super._value as _NatureBar;

  @override
  $Res call({
    Object? boundaryYear = freezed,
    Object? manData = freezed,
    Object? womanData = freezed,
  }) {
    return _then(_NatureBar(
      boundaryYear: boundaryYear == freezed
          ? _value.boundaryYear
          : boundaryYear // ignore: cast_nullable_to_non_nullable
              as int,
      manData: manData == freezed
          ? _value.manData
          : manData // ignore: cast_nullable_to_non_nullable
              as List<NatureBarData>,
      womanData: womanData == freezed
          ? _value.womanData
          : womanData // ignore: cast_nullable_to_non_nullable
              as List<NatureBarData>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NatureBar implements _NatureBar {
  const _$_NatureBar(
      {required this.boundaryYear,
      @JsonKey(name: 'mandata') required this.manData,
      @JsonKey(name: 'womandata') required this.womanData});

  factory _$_NatureBar.fromJson(Map<String, dynamic> json) =>
      _$$_NatureBarFromJson(json);

  @override
  final int boundaryYear;
  @override
  @JsonKey(name: 'mandata')
  final List<NatureBarData> manData;
  @override
  @JsonKey(name: 'womandata')
  final List<NatureBarData> womanData;

  @override
  String toString() {
    return 'NatureBar(boundaryYear: $boundaryYear, manData: $manData, womanData: $womanData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NatureBar &&
            const DeepCollectionEquality()
                .equals(other.boundaryYear, boundaryYear) &&
            const DeepCollectionEquality().equals(other.manData, manData) &&
            const DeepCollectionEquality().equals(other.womanData, womanData));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(boundaryYear),
      const DeepCollectionEquality().hash(manData),
      const DeepCollectionEquality().hash(womanData));

  @JsonKey(ignore: true)
  @override
  _$NatureBarCopyWith<_NatureBar> get copyWith =>
      __$NatureBarCopyWithImpl<_NatureBar>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NatureBarToJson(this);
  }
}

abstract class _NatureBar implements NatureBar {
  const factory _NatureBar(
          {required int boundaryYear,
          @JsonKey(name: 'mandata') required List<NatureBarData> manData,
          @JsonKey(name: 'womandata') required List<NatureBarData> womanData}) =
      _$_NatureBar;

  factory _NatureBar.fromJson(Map<String, dynamic> json) =
      _$_NatureBar.fromJson;

  @override
  int get boundaryYear;
  @override
  @JsonKey(name: 'mandata')
  List<NatureBarData> get manData;
  @override
  @JsonKey(name: 'womandata')
  List<NatureBarData> get womanData;
  @override
  @JsonKey(ignore: true)
  _$NatureBarCopyWith<_NatureBar> get copyWith =>
      throw _privateConstructorUsedError;
}
