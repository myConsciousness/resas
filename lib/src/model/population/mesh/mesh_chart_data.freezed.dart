// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'mesh_chart_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MeshChartData _$MeshChartDataFromJson(Map<String, dynamic> json) {
  return _MeshChartData.fromJson(json);
}

/// @nodoc
class _$MeshChartDataTearOff {
  const _$MeshChartDataTearOff();

  _MeshChartData call(
      {@JsonKey(name: 'classification_cd') required String classificationCode,
      @JsonKey(name: 'classification_name') required String classificationName,
      @JsonKey(name: 'value1') required int numberOfMeshes,
      @JsonKey(name: 'value2') required int cumulativeFrequencyOfMesh,
      @JsonKey(name: 'value3') required int cumulativeFrequencyOfPopulation}) {
    return _MeshChartData(
      classificationCode: classificationCode,
      classificationName: classificationName,
      numberOfMeshes: numberOfMeshes,
      cumulativeFrequencyOfMesh: cumulativeFrequencyOfMesh,
      cumulativeFrequencyOfPopulation: cumulativeFrequencyOfPopulation,
    );
  }

  MeshChartData fromJson(Map<String, Object?> json) {
    return MeshChartData.fromJson(json);
  }
}

/// @nodoc
const $MeshChartData = _$MeshChartDataTearOff();

/// @nodoc
mixin _$MeshChartData {
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
  $MeshChartDataCopyWith<MeshChartData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeshChartDataCopyWith<$Res> {
  factory $MeshChartDataCopyWith(
          MeshChartData value, $Res Function(MeshChartData) then) =
      _$MeshChartDataCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'classification_cd') String classificationCode,
      @JsonKey(name: 'classification_name') String classificationName,
      @JsonKey(name: 'value1') int numberOfMeshes,
      @JsonKey(name: 'value2') int cumulativeFrequencyOfMesh,
      @JsonKey(name: 'value3') int cumulativeFrequencyOfPopulation});
}

/// @nodoc
class _$MeshChartDataCopyWithImpl<$Res>
    implements $MeshChartDataCopyWith<$Res> {
  _$MeshChartDataCopyWithImpl(this._value, this._then);

  final MeshChartData _value;
  // ignore: unused_field
  final $Res Function(MeshChartData) _then;

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
abstract class _$MeshChartDataCopyWith<$Res>
    implements $MeshChartDataCopyWith<$Res> {
  factory _$MeshChartDataCopyWith(
          _MeshChartData value, $Res Function(_MeshChartData) then) =
      __$MeshChartDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'classification_cd') String classificationCode,
      @JsonKey(name: 'classification_name') String classificationName,
      @JsonKey(name: 'value1') int numberOfMeshes,
      @JsonKey(name: 'value2') int cumulativeFrequencyOfMesh,
      @JsonKey(name: 'value3') int cumulativeFrequencyOfPopulation});
}

/// @nodoc
class __$MeshChartDataCopyWithImpl<$Res>
    extends _$MeshChartDataCopyWithImpl<$Res>
    implements _$MeshChartDataCopyWith<$Res> {
  __$MeshChartDataCopyWithImpl(
      _MeshChartData _value, $Res Function(_MeshChartData) _then)
      : super(_value, (v) => _then(v as _MeshChartData));

  @override
  _MeshChartData get _value => super._value as _MeshChartData;

  @override
  $Res call({
    Object? classificationCode = freezed,
    Object? classificationName = freezed,
    Object? numberOfMeshes = freezed,
    Object? cumulativeFrequencyOfMesh = freezed,
    Object? cumulativeFrequencyOfPopulation = freezed,
  }) {
    return _then(_MeshChartData(
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
class _$_MeshChartData implements _MeshChartData {
  const _$_MeshChartData(
      {@JsonKey(name: 'classification_cd') required this.classificationCode,
      @JsonKey(name: 'classification_name') required this.classificationName,
      @JsonKey(name: 'value1') required this.numberOfMeshes,
      @JsonKey(name: 'value2') required this.cumulativeFrequencyOfMesh,
      @JsonKey(name: 'value3') required this.cumulativeFrequencyOfPopulation});

  factory _$_MeshChartData.fromJson(Map<String, dynamic> json) =>
      _$$_MeshChartDataFromJson(json);

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
    return 'MeshChartData(classificationCode: $classificationCode, classificationName: $classificationName, numberOfMeshes: $numberOfMeshes, cumulativeFrequencyOfMesh: $cumulativeFrequencyOfMesh, cumulativeFrequencyOfPopulation: $cumulativeFrequencyOfPopulation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MeshChartData &&
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
  _$MeshChartDataCopyWith<_MeshChartData> get copyWith =>
      __$MeshChartDataCopyWithImpl<_MeshChartData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MeshChartDataToJson(this);
  }
}

abstract class _MeshChartData implements MeshChartData {
  const factory _MeshChartData(
      {@JsonKey(name: 'classification_cd')
          required String classificationCode,
      @JsonKey(name: 'classification_name')
          required String classificationName,
      @JsonKey(name: 'value1')
          required int numberOfMeshes,
      @JsonKey(name: 'value2')
          required int cumulativeFrequencyOfMesh,
      @JsonKey(name: 'value3')
          required int cumulativeFrequencyOfPopulation}) = _$_MeshChartData;

  factory _MeshChartData.fromJson(Map<String, dynamic> json) =
      _$_MeshChartData.fromJson;

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
  _$MeshChartDataCopyWith<_MeshChartData> get copyWith =>
      throw _privateConstructorUsedError;
}
