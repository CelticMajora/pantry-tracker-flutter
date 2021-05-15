import 'dart:async';

import 'package:http/http.dart';

class HttpClient {
  final Client _client;

  const HttpClient({required Client client}) : _client = client;

  Future<Response> get(String url) {
    return _client.get(Uri.parse(url));
  }
}
