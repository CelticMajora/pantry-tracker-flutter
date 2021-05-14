import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pantry_tracker_flutter/data/models/pantry_item_amount.dart';

part 'pantry_item.freezed.dart';
part 'pantry_item.g.dart';

@freezed
class PantryItem with _$PantryItem {
  factory PantryItem({
    required String name,
    required DateTime expiresAt,
    PantryItemAmount? pantryItemAmount,
  }) = _PantryItem;

  factory PantryItem.fromJson(Map<String, dynamic> json) =>
      _$PantryItemFromJson(json);
}
