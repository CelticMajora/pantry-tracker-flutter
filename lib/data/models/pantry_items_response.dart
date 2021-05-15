import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pantry_tracker_flutter/data/models/pantry_item.dart';

part 'pantry_items_response.freezed.dart';
part 'pantry_items_response.g.dart';

@freezed
class PantryItemsResponse with _$PantryItemsResponse {
  factory PantryItemsResponse({
    required List<PantryItem> pantryItems,
  }) = _PantryItemsResponse;

  factory PantryItemsResponse.fromJson(Map<String, dynamic> json) =>
      _$PantryItemsResponseFromJson(json);
}
