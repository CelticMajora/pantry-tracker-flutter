// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'pantry_item_amount.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PantryItemAmount _$PantryItemAmountFromJson(Map<String, dynamic> json) {
  return _PantryItemAmount.fromJson(json);
}

/// @nodoc
class _$PantryItemAmountTearOff {
  const _$PantryItemAmountTearOff();

  _PantryItemAmount call({required int quantity, String? units}) {
    return _PantryItemAmount(
      quantity: quantity,
      units: units,
    );
  }

  PantryItemAmount fromJson(Map<String, Object> json) {
    return PantryItemAmount.fromJson(json);
  }
}

/// @nodoc
const $PantryItemAmount = _$PantryItemAmountTearOff();

/// @nodoc
mixin _$PantryItemAmount {
  int get quantity => throw _privateConstructorUsedError;
  String? get units => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PantryItemAmountCopyWith<PantryItemAmount> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PantryItemAmountCopyWith<$Res> {
  factory $PantryItemAmountCopyWith(
          PantryItemAmount value, $Res Function(PantryItemAmount) then) =
      _$PantryItemAmountCopyWithImpl<$Res>;
  $Res call({int quantity, String? units});
}

/// @nodoc
class _$PantryItemAmountCopyWithImpl<$Res>
    implements $PantryItemAmountCopyWith<$Res> {
  _$PantryItemAmountCopyWithImpl(this._value, this._then);

  final PantryItemAmount _value;
  // ignore: unused_field
  final $Res Function(PantryItemAmount) _then;

  @override
  $Res call({
    Object? quantity = freezed,
    Object? units = freezed,
  }) {
    return _then(_value.copyWith(
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      units: units == freezed
          ? _value.units
          : units // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$PantryItemAmountCopyWith<$Res>
    implements $PantryItemAmountCopyWith<$Res> {
  factory _$PantryItemAmountCopyWith(
          _PantryItemAmount value, $Res Function(_PantryItemAmount) then) =
      __$PantryItemAmountCopyWithImpl<$Res>;
  @override
  $Res call({int quantity, String? units});
}

/// @nodoc
class __$PantryItemAmountCopyWithImpl<$Res>
    extends _$PantryItemAmountCopyWithImpl<$Res>
    implements _$PantryItemAmountCopyWith<$Res> {
  __$PantryItemAmountCopyWithImpl(
      _PantryItemAmount _value, $Res Function(_PantryItemAmount) _then)
      : super(_value, (v) => _then(v as _PantryItemAmount));

  @override
  _PantryItemAmount get _value => super._value as _PantryItemAmount;

  @override
  $Res call({
    Object? quantity = freezed,
    Object? units = freezed,
  }) {
    return _then(_PantryItemAmount(
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      units: units == freezed
          ? _value.units
          : units // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PantryItemAmount implements _PantryItemAmount {
  _$_PantryItemAmount({required this.quantity, this.units});

  factory _$_PantryItemAmount.fromJson(Map<String, dynamic> json) =>
      _$_$_PantryItemAmountFromJson(json);

  @override
  final int quantity;
  @override
  final String? units;

  @override
  String toString() {
    return 'PantryItemAmount(quantity: $quantity, units: $units)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PantryItemAmount &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.units, units) ||
                const DeepCollectionEquality().equals(other.units, units)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(units);

  @JsonKey(ignore: true)
  @override
  _$PantryItemAmountCopyWith<_PantryItemAmount> get copyWith =>
      __$PantryItemAmountCopyWithImpl<_PantryItemAmount>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PantryItemAmountToJson(this);
  }
}

abstract class _PantryItemAmount implements PantryItemAmount {
  factory _PantryItemAmount({required int quantity, String? units}) =
      _$_PantryItemAmount;

  factory _PantryItemAmount.fromJson(Map<String, dynamic> json) =
      _$_PantryItemAmount.fromJson;

  @override
  int get quantity => throw _privateConstructorUsedError;
  @override
  String? get units => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PantryItemAmountCopyWith<_PantryItemAmount> get copyWith =>
      throw _privateConstructorUsedError;
}
