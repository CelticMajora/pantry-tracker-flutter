// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pantry_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PantryItem _$_$_PantryItemFromJson(Map<String, dynamic> json) {
  return _$_PantryItem(
    name: json['name'] as String,
    expiresAt: DateTime.parse(json['expiresAt'] as String),
    pantryItemAmount: json['pantryItemAmount'] == null
        ? null
        : PantryItemAmount.fromJson(
            json['pantryItemAmount'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_PantryItemToJson(_$_PantryItem instance) =>
    <String, dynamic>{
      'name': instance.name,
      'expiresAt': instance.expiresAt.toIso8601String(),
      'pantryItemAmount': instance.pantryItemAmount,
    };
