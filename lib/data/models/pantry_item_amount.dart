import 'package:freezed_annotation/freezed_annotation.dart';

part 'pantry_item_amount.freezed.dart';
part 'pantry_item_amount.g.dart';

@freezed
class PantryItemAmount with _$PantryItemAmount {
  factory PantryItemAmount({
    required int quantity,
    String? units,
  }) = _PantryItemAmount;

  factory PantryItemAmount.fromJson(Map<String, dynamic> json) =>
      _$PantryItemAmountFromJson(json);
}
