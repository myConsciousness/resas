// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'narrow_trading_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NarrowTradingItem _$NarrowTradingItemFromJson(Map<String, dynamic> json) {
  return _NarrowTradingItem.fromJson(json);
}

/// @nodoc
class _$NarrowTradingItemTearOff {
  const _$NarrowTradingItemTearOff();

  _NarrowTradingItem call(
      {@JsonKey(name: 'itemCode3') required int code,
      @JsonKey(name: 'itemName3') required String name}) {
    return _NarrowTradingItem(
      code: code,
      name: name,
    );
  }

  NarrowTradingItem fromJson(Map<String, Object?> json) {
    return NarrowTradingItem.fromJson(json);
  }
}

/// @nodoc
const $NarrowTradingItem = _$NarrowTradingItemTearOff();

/// @nodoc
mixin _$NarrowTradingItem {
  @JsonKey(name: 'itemCode3')
  int get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'itemName3')
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NarrowTradingItemCopyWith<NarrowTradingItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NarrowTradingItemCopyWith<$Res> {
  factory $NarrowTradingItemCopyWith(
          NarrowTradingItem value, $Res Function(NarrowTradingItem) then) =
      _$NarrowTradingItemCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'itemCode3') int code,
      @JsonKey(name: 'itemName3') String name});
}

/// @nodoc
class _$NarrowTradingItemCopyWithImpl<$Res>
    implements $NarrowTradingItemCopyWith<$Res> {
  _$NarrowTradingItemCopyWithImpl(this._value, this._then);

  final NarrowTradingItem _value;
  // ignore: unused_field
  final $Res Function(NarrowTradingItem) _then;

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
abstract class _$NarrowTradingItemCopyWith<$Res>
    implements $NarrowTradingItemCopyWith<$Res> {
  factory _$NarrowTradingItemCopyWith(
          _NarrowTradingItem value, $Res Function(_NarrowTradingItem) then) =
      __$NarrowTradingItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'itemCode3') int code,
      @JsonKey(name: 'itemName3') String name});
}

/// @nodoc
class __$NarrowTradingItemCopyWithImpl<$Res>
    extends _$NarrowTradingItemCopyWithImpl<$Res>
    implements _$NarrowTradingItemCopyWith<$Res> {
  __$NarrowTradingItemCopyWithImpl(
      _NarrowTradingItem _value, $Res Function(_NarrowTradingItem) _then)
      : super(_value, (v) => _then(v as _NarrowTradingItem));

  @override
  _NarrowTradingItem get _value => super._value as _NarrowTradingItem;

  @override
  $Res call({
    Object? code = freezed,
    Object? name = freezed,
  }) {
    return _then(_NarrowTradingItem(
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
class _$_NarrowTradingItem implements _NarrowTradingItem {
  const _$_NarrowTradingItem(
      {@JsonKey(name: 'itemCode3') required this.code,
      @JsonKey(name: 'itemName3') required this.name});

  factory _$_NarrowTradingItem.fromJson(Map<String, dynamic> json) =>
      _$$_NarrowTradingItemFromJson(json);

  @override
  @JsonKey(name: 'itemCode3')
  final int code;
  @override
  @JsonKey(name: 'itemName3')
  final String name;

  @override
  String toString() {
    return 'NarrowTradingItem(code: $code, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NarrowTradingItem &&
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
  _$NarrowTradingItemCopyWith<_NarrowTradingItem> get copyWith =>
      __$NarrowTradingItemCopyWithImpl<_NarrowTradingItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NarrowTradingItemToJson(this);
  }
}

abstract class _NarrowTradingItem implements NarrowTradingItem {
  const factory _NarrowTradingItem(
      {@JsonKey(name: 'itemCode3') required int code,
      @JsonKey(name: 'itemName3') required String name}) = _$_NarrowTradingItem;

  factory _NarrowTradingItem.fromJson(Map<String, dynamic> json) =
      _$_NarrowTradingItem.fromJson;

  @override
  @JsonKey(name: 'itemCode3')
  int get code;
  @override
  @JsonKey(name: 'itemName3')
  String get name;
  @override
  @JsonKey(ignore: true)
  _$NarrowTradingItemCopyWith<_NarrowTradingItem> get copyWith =>
      throw _privateConstructorUsedError;
}
