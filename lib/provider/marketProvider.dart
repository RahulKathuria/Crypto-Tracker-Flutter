import 'package:cryptotracker/models/API.dart';
import 'package:cryptotracker/models/cryptocurrency.dart';
import 'package:flutter/material.dart';

class MarketProvder with ChangeNotifier {
  bool isLoading = true;
  List<CryptoCurrency> markets = [];

  void fetchData() async {
    List<dynamic> _markets = await API.getMarkets();
    List<CryptoCurrency> temp = [];
    for (var market in _markets) {}
  }
}
