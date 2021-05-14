// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'pantry_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PantryItem _$PantryItemFromJson(Map<String, dynamic> json) {
  return _PantryItem.fromJson(json);
}

/// @nodoc
class _$PantryItemTearOff {
  const _$PantryItemTearOff();

  _PantryItem call(
      {required String name,
      required DateTime expiresAt,
      PantryItemAmount? pantryItemAmount}) {
    return _PantryItem(
      name: name,
      expiresAt: expiresAt,
      pantryItemAmount: pantryItemAmount,
    );
  }

  PantryItem fromJson(Map<String, Object> json) {
    return PantryItem.fromJson(json);
  }
}

/// @nodoc
const $PantryItem = _$PantryItemTearOff();

/// @nodoc
mixin _$PantryItem {
  String get name => throw _privateConstructorUsedError;
  DateTime get expiresAt => throw _privateConstructorUsedError;
  PantryItemAmount? get pantryItemAmount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PantryItemCopyWith<PantryItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PantryItemCopyWith<$Res> {
  factory $PantryItemCopyWith(
          PantryItem value, $Res Function(PantryItem) then) =
      _$PantryItemCopyWithImpl<$Res>;
  $Res call(
      {String name, DateTime expiresAt, PantryItemAmount? pantryItemAmount});

  $PantryItemAmountCopyWith<$Res>? get pantryItemAmount;
}

/// @nodoc
class _$PantryItemCopyWithImpl<$Res> implements $PantryItemCopyWith<$Res> {
  _$PantryItemCopyWithImpl(this._value, this._then);

  final PantryItem _value;
  // ignore: unused_field
  final $Res Function(PantryItem) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? expiresAt = freezed,
    Object? pantryItemAmount = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      expiresAt: expiresAt == freezed
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      pantryItemAmount: pantryItemAmount == freezed
          ? _value.pantryItemAmount
          : pantryItemAmount // ignore: cast_nullable_to_non_nullable
              as PantryItemAmount?,
    ));
  }

  @override
  $PantryItemAmountCopyWith<$Res>? get pantryItemAmount {
    if (_value.pantryItemAmount == null) {
      return null;
    }

    return $PantryItemAmountCopyWith<$Res>(_value.pantryItemAmount!, (value) {
      return _then(_value.copyWith(pantryItemAmount: value));
    });
  }
}

/// @nodoc
abstract class _$PantryItemCopyWith<$Res> implements $PantryItemCopyWith<$Res> {
  factory _$PantryItemCopyWith(
          _PantryItem value, $Res Function(_PantryItem) then) =
      __$PantryItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name, DateTime expiresAt, PantryItemAmount? pantryItemAmount});

  @override
  $PantryItemAmountCopyWith<$Res>? get pantryItemAmount;
}

/// @nodoc
class __$PantryItemCopyWithImpl<$Res> extends _$PantryItemCopyWithImpl<$Res>
    implements _$PantryItemCopyWith<$Res> {
  __$PantryItemCopyWithImpl(
      _PantryItem _value, $Res Function(_PantryItem) _then)
      : super(_value, (v) => _then(v as _PantryItem));

  @override
  _PantryItem get _value => super._value as _PantryItem;

  @override
  $Res call({
    Object? name = freezed,
    Object? expiresAt = freezed,
    Object? pantryItemAmount = freezed,
  }) {
    return _then(_PantryItem(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      expiresAt: expiresAt == freezed
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      pantryItemAmount: pantryItemAmount == freezed
          ? _value.pantryItemAmount
          : pantryItemAmount // ignore: cast_nullable_to_non_nullable
              as PantryItemAmount?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PantryItem implements _PantryItem {
  _$_PantryItem(
      {required this.name, required this.expiresAt, this.pantryItemAmount});

  factory _$_PantryItem.fromJson(Map<String, dynamic> json) =>
      _$_$_PantryItemFromJson(json);

  @override
  final String name;
  @override
  final DateTime expiresAt;
  @override
  final PantryItemAmount? pantryItemAmount;

  @override
  String toString() {
    return 'PantryItem(name: $name, expiresAt: $expiresAt, pantryItemAmount: $pantryItemAmount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PantryItem &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.expiresAt, expiresAt) ||
                const DeepCollectionEquality()
                    .equals(other.expiresAt, expiresAt)) &&
            (identical(other.pantryItemAmount, pantryItemAmount) ||
                const DeepCollectionEquality()
                    .equals(other.pantryItemAmount, pantryItemAmount)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(expiresAt) ^
      const DeepCollectionEquality().hash(pantryItemAmount);

  @JsonKey(ignore: true)
  @override
  _$PantryItemCopyWith<_PantryItem> get copyWith =>
      __$PantryItemCopyWithImpl<_PantryItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PantryItemToJson(this);
  }
}

abstract class _PantryItem implements PantryItem {
  factory _PantryItem(
      {required String name,
      required DateTime expiresAt,
      PantryItemAmount? pantryItemAmount}) = _$_PantryItem;

  factory _PantryItem.fromJson(Map<String, dynamic> json) =
      _$_PantryItem.fromJson;

  @override
  String get name => throw _privateConstructorUsedError;
  @override
  DateTime get expiresAt => throw _privateConstructorUsedError;
  @override
  PantryItemAmount? get pantryItemAmount => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PantryItemCopyWith<_PantryItem> get copyWith =>
      throw _privateConstructorUsedError;
}
