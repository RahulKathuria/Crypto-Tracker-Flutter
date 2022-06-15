import 'dart:convert';

import 'package:http/http.dart' as http;

import '../constants/constants.dart';

class API {
  static Future<List<dynamic>> getMarkets() async {
    
    Uri requestPath = Uri.parse(marketUrl);
    var response = await http.get(requestPath);
    var decodedResponse = jsonDecode(response.body);

    List<dynamic> markets = decodedResponse as List<dynamic>;
    return markets;
  }
}
