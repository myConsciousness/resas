// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'composition_pyramid_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CompositionPyramidData _$CompositionPyramidDataFromJson(
    Map<String, dynamic> json) {
  return _CompositionPyramidData.fromJson(json);
}

/// @nodoc
class _$CompositionPyramidDataTearOff {
  const _$CompositionPyramidDataTearOff();

  _CompositionPyramidData call(
      {@JsonKey(name: 'class') required String ageClassification,
      required int man,
      required double manPercent,
      required int woman,
      required double womanPercent}) {
    return _CompositionPyramidData(
      ageClassification: ageClassification,
      man: man,
      manPercent: manPercent,
      woman: woman,
      womanPercent: womanPercent,
    );
  }

  CompositionPyramidData fromJson(Map<String, Object?> json) {
    return CompositionPyramidData.fromJson(json);
  }
}

/// @nodoc
const $CompositionPyramidData = _$CompositionPyramidDataTearOff();

/// @nodoc
mixin _$CompositionPyramidData {
  @JsonKey(name: 'class')
  String get ageClassification => throw _privateConstructorUsedError;
  int get man => throw _privateConstructorUsedError;
  double get manPercent => throw _privateConstructorUsedError;
  int get woman => throw _privateConstructorUsedError;
  double get womanPercent => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompositionPyramidDataCopyWith<CompositionPyramidData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompositionPyramidDataCopyWith<$Res> {
  factory $CompositionPyramidDataCopyWith(CompositionPyramidData value,
          $Res Function(CompositionPyramidData) then) =
      _$CompositionPyramidDataCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'class') String ageClassification,
      int man,
      double manPercent,
      int woman,
      double womanPercent});
}

/// @nodoc
class _$CompositionPyramidDataCopyWithImpl<$Res>
    implements $CompositionPyramidDataCopyWith<$Res> {
  _$CompositionPyramidDataCopyWithImpl(this._value, this._then);

  final CompositionPyramidData _value;
  // ignore: unused_field
  final $Res Function(CompositionPyramidData) _then;

  @override
  $Res call({
    Object? ageClassification = freezed,
    Object? man = freezed,
    Object? manPercent = freezed,
    Object? woman = freezed,
    Object? womanPercent = freezed,
  }) {
    return _then(_value.copyWith(
      ageClassification: ageClassification == freezed
          ? _value.ageClassification
          : ageClassification // ignore: cast_nullable_to_non_nullable
              as String,
      man: man == freezed
          ? _value.man
          : man // ignore: cast_nullable_to_non_nullable
              as int,
      manPercent: manPercent == freezed
          ? _value.manPercent
          : manPercent // ignore: cast_nullable_to_non_nullable
              as double,
      woman: woman == freezed
          ? _value.woman
          : woman // ignore: cast_nullable_to_non_nullable
              as int,
      womanPercent: womanPercent == freezed
          ? _value.womanPercent
          : womanPercent // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$CompositionPyramidDataCopyWith<$Res>
    implements $CompositionPyramidDataCopyWith<$Res> {
  factory _$CompositionPyramidDataCopyWith(_CompositionPyramidData value,
          $Res Function(_CompositionPyramidData) then) =
      __$CompositionPyramidDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'class') String ageClassification,
      int man,
      double manPercent,
      int woman,
      double womanPercent});
}

/// @nodoc
class __$CompositionPyramidDataCopyWithImpl<$Res>
    extends _$CompositionPyramidDataCopyWithImpl<$Res>
    implements _$CompositionPyramidDataCopyWith<$Res> {
  __$CompositionPyramidDataCopyWithImpl(_CompositionPyramidData _value,
      $Res Function(_CompositionPyramidData) _then)
      : super(_value, (v) => _then(v as _CompositionPyramidData));

  @override
  _CompositionPyramidData get _value => super._value as _CompositionPyramidData;

  @override
  $Res call({
    Object? ageClassification = freezed,
    Object? man = freezed,
    Object? manPercent = freezed,
    Object? woman = freezed,
    Object? womanPercent = freezed,
  }) {
    return _then(_CompositionPyramidData(
      ageClassification: ageClassification == freezed
          ? _value.ageClassification
          : ageClassification // ignore: cast_nullable_to_non_nullable
              as String,
      man: man == freezed
          ? _value.man
          : man // ignore: cast_nullable_to_non_nullable
              as int,
      manPercent: manPercent == freezed
          ? _value.manPercent
          : manPercent // ignore: cast_nullable_to_non_nullable
              as double,
      woman: woman == freezed
          ? _value.woman
          : woman // ignore: cast_nullable_to_non_nullable
              as int,
      womanPercent: womanPercent == freezed
          ? _value.womanPercent
          : womanPercent // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CompositionPyramidData implements _CompositionPyramidData {
  const _$_CompositionPyramidData(
      {@JsonKey(name: 'class') required this.ageClassification,
      required this.man,
      required this.manPercent,
      required this.woman,
      required this.womanPercent});

  factory _$_CompositionPyramidData.fromJson(Map<String, dynamic> json) =>
      _$$_CompositionPyramidDataFromJson(json);

  @override
  @JsonKey(name: 'class')
  final String ageClassification;
  @override
  final int man;
  @override
  final double manPercent;
  @override
  final int woman;
  @override
  final double womanPercent;

  @override
  String toString() {
    return 'CompositionPyramidData(ageClassification: $ageClassification, man: $man, manPercent: $manPercent, woman: $woman, womanPercent: $womanPercent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CompositionPyramidData &&
            const DeepCollectionEquality()
                .equals(other.ageClassification, ageClassification) &&
            const DeepCollectionEquality().equals(other.man, man) &&
            const DeepCollectionEquality()
                .equals(other.manPercent, manPercent) &&
            const DeepCollectionEquality().equals(other.woman, woman) &&
            const DeepCollectionEquality()
                .equals(other.womanPercent, womanPercent));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(ageClassification),
      const DeepCollectionEquality().hash(man),
      const DeepCollectionEquality().hash(manPercent),
      const DeepCollectionEquality().hash(woman),
      const DeepCollectionEquality().hash(womanPercent));

  @JsonKey(ignore: true)
  @override
  _$CompositionPyramidDataCopyWith<_CompositionPyramidData> get copyWith =>
      __$CompositionPyramidDataCopyWithImpl<_CompositionPyramidData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CompositionPyramidDataToJson(this);
  }
}

abstract class _CompositionPyramidData implements CompositionPyramidData {
  const factory _CompositionPyramidData(
      {@JsonKey(name: 'class') required String ageClassification,
      required int man,
      required double manPercent,
      required int woman,
      required double womanPercent}) = _$_CompositionPyramidData;

  factory _CompositionPyramidData.fromJson(Map<String, dynamic> json) =
      _$_CompositionPyramidData.fromJson;

  @override
  @JsonKey(name: 'class')
  String get ageClassification;
  @override
  int get man;
  @override
  double get manPercent;
  @override
  int get woman;
  @override
  double get womanPercent;
  @override
  @JsonKey(ignore: true)
  _$CompositionPyramidDataCopyWith<_CompositionPyramidData> get copyWith =>
      throw _privateConstructorUsedError;
}
