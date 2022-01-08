// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'broad_trading_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BroadTradingItem _$BroadTradingItemFromJson(Map<String, dynamic> json) {
  return _BroadTradingItem.fromJson(json);
}

/// @nodoc
class _$BroadTradingItemTearOff {
  const _$BroadTradingItemTearOff();

  _BroadTradingItem call(
      {@JsonKey(name: 'itemCode1') required int code,
      @JsonKey(name: 'itemName1') required String name}) {
    return _BroadTradingItem(
      code: code,
      name: name,
    );
  }

  BroadTradingItem fromJson(Map<String, Object?> json) {
    return BroadTradingItem.fromJson(json);
  }
}

/// @nodoc
const $BroadTradingItem = _$BroadTradingItemTearOff();

/// @nodoc
mixin _$BroadTradingItem {
  @JsonKey(name: 'itemCode1')
  int get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'itemName1')
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BroadTradingItemCopyWith<BroadTradingItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BroadTradingItemCopyWith<$Res> {
  factory $BroadTradingItemCopyWith(
          BroadTradingItem value, $Res Function(BroadTradingItem) then) =
      _$BroadTradingItemCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'itemCode1') int code,
      @JsonKey(name: 'itemName1') String name});
}

/// @nodoc
class _$BroadTradingItemCopyWithImpl<$Res>
    implements $BroadTradingItemCopyWith<$Res> {
  _$BroadTradingItemCopyWithImpl(this._value, this._then);

  final BroadTradingItem _value;
  // ignore: unused_field
  final $Res Function(BroadTradingItem) _then;

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
abstract class _$BroadTradingItemCopyWith<$Res>
    implements $BroadTradingItemCopyWith<$Res> {
  factory _$BroadTradingItemCopyWith(
          _BroadTradingItem value, $Res Function(_BroadTradingItem) then) =
      __$BroadTradingItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'itemCode1') int code,
      @JsonKey(name: 'itemName1') String name});
}

/// @nodoc
class __$BroadTradingItemCopyWithImpl<$Res>
    extends _$BroadTradingItemCopyWithImpl<$Res>
    implements _$BroadTradingItemCopyWith<$Res> {
  __$BroadTradingItemCopyWithImpl(
      _BroadTradingItem _value, $Res Function(_BroadTradingItem) _then)
      : super(_value, (v) => _then(v as _BroadTradingItem));

  @override
  _BroadTradingItem get _value => super._value as _BroadTradingItem;

  @override
  $Res call({
    Object? code = freezed,
    Object? name = freezed,
  }) {
    return _then(_BroadTradingItem(
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
class _$_BroadTradingItem implements _BroadTradingItem {
  const _$_BroadTradingItem(
      {@JsonKey(name: 'itemCode1') required this.code,
      @JsonKey(name: 'itemName1') required this.name});

  factory _$_BroadTradingItem.fromJson(Map<String, dynamic> json) =>
      _$$_BroadTradingItemFromJson(json);

  @override
  @JsonKey(name: 'itemCode1')
  final int code;
  @override
  @JsonKey(name: 'itemName1')
  final String name;

  @override
  String toString() {
    return 'BroadTradingItem(code: $code, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BroadTradingItem &&
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
  _$BroadTradingItemCopyWith<_BroadTradingItem> get copyWith =>
      __$BroadTradingItemCopyWithImpl<_BroadTradingItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BroadTradingItemToJson(this);
  }
}

abstract class _BroadTradingItem implements BroadTradingItem {
  const factory _BroadTradingItem(
      {@JsonKey(name: 'itemCode1') required int code,
      @JsonKey(name: 'itemName1') required String name}) = _$_BroadTradingItem;

  factory _BroadTradingItem.fromJson(Map<String, dynamic> json) =
      _$_BroadTradingItem.fromJson;

  @override
  @JsonKey(name: 'itemCode1')
  int get code;
  @override
  @JsonKey(name: 'itemName1')
  String get name;
  @override
  @JsonKey(ignore: true)
  _$BroadTradingItemCopyWith<_BroadTradingItem> get copyWith =>
      throw _privateConstructorUsedError;
}
