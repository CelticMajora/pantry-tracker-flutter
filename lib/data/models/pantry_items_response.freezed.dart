// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'pantry_items_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PantryItemsResponse _$PantryItemsResponseFromJson(Map<String, dynamic> json) {
  return _PantryItemsResponse.fromJson(json);
}

/// @nodoc
class _$PantryItemsResponseTearOff {
  const _$PantryItemsResponseTearOff();

  _PantryItemsResponse call({required List<PantryItem> pantryItems}) {
    return _PantryItemsResponse(
      pantryItems: pantryItems,
    );
  }

  PantryItemsResponse fromJson(Map<String, Object> json) {
    return PantryItemsResponse.fromJson(json);
  }
}

/// @nodoc
const $PantryItemsResponse = _$PantryItemsResponseTearOff();

/// @nodoc
mixin _$PantryItemsResponse {
  List<PantryItem> get pantryItems => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PantryItemsResponseCopyWith<PantryItemsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PantryItemsResponseCopyWith<$Res> {
  factory $PantryItemsResponseCopyWith(
          PantryItemsResponse value, $Res Function(PantryItemsResponse) then) =
      _$PantryItemsResponseCopyWithImpl<$Res>;
  $Res call({List<PantryItem> pantryItems});
}

/// @nodoc
class _$PantryItemsResponseCopyWithImpl<$Res>
    implements $PantryItemsResponseCopyWith<$Res> {
  _$PantryItemsResponseCopyWithImpl(this._value, this._then);

  final PantryItemsResponse _value;
  // ignore: unused_field
  final $Res Function(PantryItemsResponse) _then;

  @override
  $Res call({
    Object? pantryItems = freezed,
  }) {
    return _then(_value.copyWith(
      pantryItems: pantryItems == freezed
          ? _value.pantryItems
          : pantryItems // ignore: cast_nullable_to_non_nullable
              as List<PantryItem>,
    ));
  }
}

/// @nodoc
abstract class _$PantryItemsResponseCopyWith<$Res>
    implements $PantryItemsResponseCopyWith<$Res> {
  factory _$PantryItemsResponseCopyWith(_PantryItemsResponse value,
          $Res Function(_PantryItemsResponse) then) =
      __$PantryItemsResponseCopyWithImpl<$Res>;
  @override
  $Res call({List<PantryItem> pantryItems});
}

/// @nodoc
class __$PantryItemsResponseCopyWithImpl<$Res>
    extends _$PantryItemsResponseCopyWithImpl<$Res>
    implements _$PantryItemsResponseCopyWith<$Res> {
  __$PantryItemsResponseCopyWithImpl(
      _PantryItemsResponse _value, $Res Function(_PantryItemsResponse) _then)
      : super(_value, (v) => _then(v as _PantryItemsResponse));

  @override
  _PantryItemsResponse get _value => super._value as _PantryItemsResponse;

  @override
  $Res call({
    Object? pantryItems = freezed,
  }) {
    return _then(_PantryItemsResponse(
      pantryItems: pantryItems == freezed
          ? _value.pantryItems
          : pantryItems // ignore: cast_nullable_to_non_nullable
              as List<PantryItem>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PantryItemsResponse implements _PantryItemsResponse {
  _$_PantryItemsResponse({required this.pantryItems});

  factory _$_PantryItemsResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_PantryItemsResponseFromJson(json);

  @override
  final List<PantryItem> pantryItems;

  @override
  String toString() {
    return 'PantryItemsResponse(pantryItems: $pantryItems)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PantryItemsResponse &&
            (identical(other.pantryItems, pantryItems) ||
                const DeepCollectionEquality()
                    .equals(other.pantryItems, pantryItems)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(pantryItems);

  @JsonKey(ignore: true)
  @override
  _$PantryItemsResponseCopyWith<_PantryItemsResponse> get copyWith =>
      __$PantryItemsResponseCopyWithImpl<_PantryItemsResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PantryItemsResponseToJson(this);
  }
}

abstract class _PantryItemsResponse implements PantryItemsResponse {
  factory _PantryItemsResponse({required List<PantryItem> pantryItems}) =
      _$_PantryItemsResponse;

  factory _PantryItemsResponse.fromJson(Map<String, dynamic> json) =
      _$_PantryItemsResponse.fromJson;

  @override
  List<PantryItem> get pantryItems => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PantryItemsResponseCopyWith<_PantryItemsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
