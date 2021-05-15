import 'package:http/http.dart';
import 'package:pantry_tracker_flutter/core/http_client.dart';
import 'package:pantry_tracker_flutter/data/models/pantry_item.dart';
import 'package:pantry_tracker_flutter/data/models/pantry_items_response.dart';

class PantryItemsResource {
  final HttpClient _client;

  PantryItemsResource({required HttpClient client}) : _client = client;

  Future<List<PantryItem>> fetch() async {
    final response = await _client.get('insert api url here');
    return PantryItemsResponse.fromJson(response.body as Map<String, dynamic>)
        .pantryItems;
  }
}
