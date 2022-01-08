// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'middle_trading_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MiddleTradingItem _$MiddleTradingItemFromJson(Map<String, dynamic> json) {
  return _MiddleTradingItem.fromJson(json);
}

/// @nodoc
class _$MiddleTradingItemTearOff {
  const _$MiddleTradingItemTearOff();

  _MiddleTradingItem call(
      {@JsonKey(name: 'itemCode2') required int code,
      @JsonKey(name: 'itemName2') required String name}) {
    return _MiddleTradingItem(
      code: code,
      name: name,
    );
  }

  MiddleTradingItem fromJson(Map<String, Object?> json) {
    return MiddleTradingItem.fromJson(json);
  }
}

/// @nodoc
const $MiddleTradingItem = _$MiddleTradingItemTearOff();

/// @nodoc
mixin _$MiddleTradingItem {
  @JsonKey(name: 'itemCode2')
  int get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'itemName2')
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MiddleTradingItemCopyWith<MiddleTradingItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiddleTradingItemCopyWith<$Res> {
  factory $MiddleTradingItemCopyWith(
          MiddleTradingItem value, $Res Function(MiddleTradingItem) then) =
      _$MiddleTradingItemCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'itemCode2') int code,
      @JsonKey(name: 'itemName2') String name});
}

/// @nodoc
class _$MiddleTradingItemCopyWithImpl<$Res>
    implements $MiddleTradingItemCopyWith<$Res> {
  _$MiddleTradingItemCopyWithImpl(this._value, this._then);

  final MiddleTradingItem _value;
  // ignore: unused_field
  final $Res Function(MiddleTradingItem) _then;

  @override
  $Res call({
    Object? code = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$MiddleTradingItemCopyWith<$Res>
    implements $MiddleTradingItemCopyWith<$Res> {
  factory _$MiddleTradingItemCopyWith(
          _MiddleTradingItem value, $Res Function(_MiddleTradingItem) then) =
      __$MiddleTradingItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'itemCode2') int code,
      @JsonKey(name: 'itemName2') String name});
}

/// @nodoc
class __$MiddleTradingItemCopyWithImpl<$Res>
    extends _$MiddleTradingItemCopyWithImpl<$Res>
    implements _$MiddleTradingItemCopyWith<$Res> {
  __$MiddleTradingItemCopyWithImpl(
      _MiddleTradingItem _value, $Res Function(_MiddleTradingItem) _then)
      : super(_value, (v) => _then(v as _MiddleTradingItem));

  @override
  _MiddleTradingItem get _value => super._value as _MiddleTradingItem;

  @override
  $Res call({
    Object? code = freezed,
    Object? name = freezed,
  }) {
    return _then(_MiddleTradingItem(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MiddleTradingItem implements _MiddleTradingItem {
  const _$_MiddleTradingItem(
      {@JsonKey(name: 'itemCode2') required this.code,
      @JsonKey(name: 'itemName2') required this.name});

  factory _$_MiddleTradingItem.fromJson(Map<String, dynamic> json) =>
      _$$_MiddleTradingItemFromJson(json);

  @override
  @JsonKey(name: 'itemCode2')
  final int code;
  @override
  @JsonKey(name: 'itemName2')
  final String name;

  @override
  String toString() {
    return 'MiddleTradingItem(code: $code, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MiddleTradingItem &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$MiddleTradingItemCopyWith<_MiddleTradingItem> get copyWith =>
      __$MiddleTradingItemCopyWithImpl<_MiddleTradingItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MiddleTradingItemToJson(this);
  }
}

abstract class _MiddleTradingItem implements MiddleTradingItem {
  const factory _MiddleTradingItem(
      {@JsonKey(name: 'itemCode2') required int code,
      @JsonKey(name: 'itemName2') required String name}) = _$_MiddleTradingItem;

  factory _MiddleTradingItem.fromJson(Map<String, dynamic> json) =
      _$_MiddleTradingItem.fromJson;

  @override
  @JsonKey(name: 'itemCode2')
  int get code;
  @override
  @JsonKey(name: 'itemName2')
  String get name;
  @override
  @JsonKey(ignore: true)
  _$MiddleTradingItemCopyWith<_MiddleTradingItem> get copyWith =>
      throw _privateConstructorUsedError;
}
