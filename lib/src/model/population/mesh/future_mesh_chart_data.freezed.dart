// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'future_mesh_chart_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FutureMeshChartData _$FutureMeshChartDataFromJson(Map<String, dynamic> json) {
  return _FutureMeshChartData.fromJson(json);
}

/// @nodoc
class _$FutureMeshChartDataTearOff {
  const _$FutureMeshChartDataTearOff();

  _FutureMeshChartData call(
      {@JsonKey(name: 'classification_cd') required String classificationCode,
      @JsonKey(name: 'classification_name') required String classificationName,
      @JsonKey(name: 'value1') required int numberOfMeshes,
      @JsonKey(name: 'value2') required int cumulativeFrequencyOfMesh,
      @JsonKey(name: 'value3') required int cumulativeFrequencyOfPopulation}) {
    return _FutureMeshChartData(
      classificationCode: classificationCode,
      classificationName: classificationName,
      numberOfMeshes: numberOfMeshes,
      cumulativeFrequencyOfMesh: cumulativeFrequencyOfMesh,
      cumulativeFrequencyOfPopulation: cumulativeFrequencyOfPopulation,
    );
  }

  FutureMeshChartData fromJson(Map<String, Object?> json) {
    return FutureMeshChartData.fromJson(json);
  }
}

/// @nodoc
const $FutureMeshChartData = _$FutureMeshChartDataTearOff();

/// @nodoc
mixin _$FutureMeshChartData {
  @JsonKey(name: 'classification_cd')
  String get classificationCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'classification_name')
  String get classificationName => throw _privateConstructorUsedError;
  @JsonKey(name: 'value1')
  int get numberOfMeshes => throw _privateConstructorUsedError;
  @JsonKey(name: 'value2')
  int get cumulativeFrequencyOfMesh => throw _privateConstructorUsedError;
  @JsonKey(name: 'value3')
  int get cumulativeFrequencyOfPopulation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FutureMeshChartDataCopyWith<FutureMeshChartData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FutureMeshChartDataCopyWith<$Res> {
  factory $FutureMeshChartDataCopyWith(
          FutureMeshChartData value, $Res Function(FutureMeshChartData) then) =
      _$FutureMeshChartDataCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'classification_cd') String classificationCode,
      @JsonKey(name: 'classification_name') String classificationName,
      @JsonKey(name: 'value1') int numberOfMeshes,
      @JsonKey(name: 'value2') int cumulativeFrequencyOfMesh,
      @JsonKey(name: 'value3') int cumulativeFrequencyOfPopulation});
}

/// @nodoc
class _$FutureMeshChartDataCopyWithImpl<$Res>
    implements $FutureMeshChartDataCopyWith<$Res> {
  _$FutureMeshChartDataCopyWithImpl(this._value, this._then);

  final FutureMeshChartData _value;
  // ignore: unused_field
  final $Res Function(FutureMeshChartData) _then;

  @override
  $Res call({
    Object? classificationCode = freezed,
    Object? classificationName = freezed,
    Object? numberOfMeshes = freezed,
    Object? cumulativeFrequencyOfMesh = freezed,
    Object? cumulativeFrequencyOfPopulation = freezed,
  }) {
    return _then(_value.copyWith(
      classificationCode: classificationCode == freezed
          ? _value.classificationCode
          : classificationCode // ignore: cast_nullable_to_non_nullable
              as String,
      classificationName: classificationName == freezed
          ? _value.classificationName
          : classificationName // ignore: cast_nullable_to_non_nullable
              as String,
      numberOfMeshes: numberOfMeshes == freezed
          ? _value.numberOfMeshes
          : numberOfMeshes // ignore: cast_nullable_to_non_nullable
              as int,
      cumulativeFrequencyOfMesh: cumulativeFrequencyOfMesh == freezed
          ? _value.cumulativeFrequencyOfMesh
          : cumulativeFrequencyOfMesh // ignore: cast_nullable_to_non_nullable
              as int,
      cumulativeFrequencyOfPopulation: cumulativeFrequencyOfPopulation ==
              freezed
          ? _value.cumulativeFrequencyOfPopulation
          : cumulativeFrequencyOfPopulation // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$FutureMeshChartDataCopyWith<$Res>
    implements $FutureMeshChartDataCopyWith<$Res> {
  factory _$FutureMeshChartDataCopyWith(_FutureMeshChartData value,
          $Res Function(_FutureMeshChartData) then) =
      __$FutureMeshChartDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'classification_cd') String classificationCode,
      @JsonKey(name: 'classification_name') String classificationName,
      @JsonKey(name: 'value1') int numberOfMeshes,
      @JsonKey(name: 'value2') int cumulativeFrequencyOfMesh,
      @JsonKey(name: 'value3') int cumulativeFrequencyOfPopulation});
}

/// @nodoc
class __$FutureMeshChartDataCopyWithImpl<$Res>
    extends _$FutureMeshChartDataCopyWithImpl<$Res>
    implements _$FutureMeshChartDataCopyWith<$Res> {
  __$FutureMeshChartDataCopyWithImpl(
      _FutureMeshChartData _value, $Res Function(_FutureMeshChartData) _then)
      : super(_value, (v) => _then(v as _FutureMeshChartData));

  @override
  _FutureMeshChartData get _value => super._value as _FutureMeshChartData;

  @override
  $Res call({
    Object? classificationCode = freezed,
    Object? classificationName = freezed,
    Object? numberOfMeshes = freezed,
    Object? cumulativeFrequencyOfMesh = freezed,
    Object? cumulativeFrequencyOfPopulation = freezed,
  }) {
    return _then(_FutureMeshChartData(
      classificationCode: classificationCode == freezed
          ? _value.classificationCode
          : classificationCode // ignore: cast_nullable_to_non_nullable
              as String,
      classificationName: classificationName == freezed
          ? _value.classificationName
          : classificationName // ignore: cast_nullable_to_non_nullable
              as String,
      numberOfMeshes: numberOfMeshes == freezed
          ? _value.numberOfMeshes
          : numberOfMeshes // ignore: cast_nullable_to_non_nullable
              as int,
      cumulativeFrequencyOfMesh: cumulativeFrequencyOfMesh == freezed
          ? _value.cumulativeFrequencyOfMesh
          : cumulativeFrequencyOfMesh // ignore: cast_nullable_to_non_nullable
              as int,
      cumulativeFrequencyOfPopulation: cumulativeFrequencyOfPopulation ==
              freezed
          ? _value.cumulativeFrequencyOfPopulation
          : cumulativeFrequencyOfPopulation // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FutureMeshChartData implements _FutureMeshChartData {
  const _$_FutureMeshChartData(
      {@JsonKey(name: 'classification_cd') required this.classificationCode,
      @JsonKey(name: 'classification_name') required this.classificationName,
      @JsonKey(name: 'value1') required this.numberOfMeshes,
      @JsonKey(name: 'value2') required this.cumulativeFrequencyOfMesh,
      @JsonKey(name: 'value3') required this.cumulativeFrequencyOfPopulation});

  factory _$_FutureMeshChartData.fromJson(Map<String, dynamic> json) =>
      _$$_FutureMeshChartDataFromJson(json);

  @override
  @JsonKey(name: 'classification_cd')
  final String classificationCode;
  @override
  @JsonKey(name: 'classification_name')
  final String classificationName;
  @override
  @JsonKey(name: 'value1')
  final int numberOfMeshes;
  @override
  @JsonKey(name: 'value2')
  final int cumulativeFrequencyOfMesh;
  @override
  @JsonKey(name: 'value3')
  final int cumulativeFrequencyOfPopulation;

  @override
  String toString() {
    return 'FutureMeshChartData(classificationCode: $classificationCode, classificationName: $classificationName, numberOfMeshes: $numberOfMeshes, cumulativeFrequencyOfMesh: $cumulativeFrequencyOfMesh, cumulativeFrequencyOfPopulation: $cumulativeFrequencyOfPopulation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FutureMeshChartData &&
            const DeepCollectionEquality()
                .equals(other.classificationCode, classificationCode) &&
            const DeepCollectionEquality()
                .equals(other.classificationName, classificationName) &&
            const DeepCollectionEquality()
                .equals(other.numberOfMeshes, numberOfMeshes) &&
            const DeepCollectionEquality().equals(
                other.cumulativeFrequencyOfMesh, cumulativeFrequencyOfMesh) &&
            const DeepCollectionEquality().equals(
                other.cumulativeFrequencyOfPopulation,
                cumulativeFrequencyOfPopulation));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(classificationCode),
      const DeepCollectionEquality().hash(classificationName),
      const DeepCollectionEquality().hash(numberOfMeshes),
      const DeepCollectionEquality().hash(cumulativeFrequencyOfMesh),
      const DeepCollectionEquality().hash(cumulativeFrequencyOfPopulation));

  @JsonKey(ignore: true)
  @override
  _$FutureMeshChartDataCopyWith<_FutureMeshChartData> get copyWith =>
      __$FutureMeshChartDataCopyWithImpl<_FutureMeshChartData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FutureMeshChartDataToJson(this);
  }
}

abstract class _FutureMeshChartData implements FutureMeshChartData {
  const factory _FutureMeshChartData(
          {@JsonKey(name: 'classification_cd')
              required String classificationCode,
          @JsonKey(name: 'classification_name')
              required String classificationName,
          @JsonKey(name: 'value1')
              required int numberOfMeshes,
          @JsonKey(name: 'value2')
              required int cumulativeFrequencyOfMesh,
          @JsonKey(name: 'value3')
              required int cumulativeFrequencyOfPopulation}) =
      _$_FutureMeshChartData;

  factory _FutureMeshChartData.fromJson(Map<String, dynamic> json) =
      _$_FutureMeshChartData.fromJson;

  @override
  @JsonKey(name: 'classification_cd')
  String get classificationCode;
  @override
  @JsonKey(name: 'classification_name')
  String get classificationName;
  @override
  @JsonKey(name: 'value1')
  int get numberOfMeshes;
  @override
  @JsonKey(name: 'value2')
  int get cumulativeFrequencyOfMesh;
  @override
  @JsonKey(name: 'value3')
  int get cumulativeFrequencyOfPopulation;
  @override
  @JsonKey(ignore: true)
  _$FutureMeshChartDataCopyWith<_FutureMeshChartData> get copyWith =>
      throw _privateConstructorUsedError;
}
