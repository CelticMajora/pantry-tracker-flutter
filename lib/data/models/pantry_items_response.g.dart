// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pantry_items_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PantryItemsResponse _$_$_PantryItemsResponseFromJson(
    Map<String, dynamic> json) {
  return _$_PantryItemsResponse(
    pantryItems: (json['pantryItems'] as List<dynamic>)
        .map((e) => PantryItem.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_PantryItemsResponseToJson(
        _$_PantryItemsResponse instance) =>
    <String, dynamic>{
      'pantryItems': instance.pantryItems,
    };
