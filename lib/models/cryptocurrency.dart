class CryptoCurrency {
  String? id;
  String? symbol;
  String? name;
  String? image;
  double? currentPrice;
  double? marketCap;
  int? marketCapRank;
  double? high24;
  double? low24;
  double? priceChange24;
  double? priceChangePercentage24;
  double? circulatingSupply;
  double? ath;
  double? atl;

  CryptoCurrency(
      {this.id,
      this.symbol,
      this.name,
      this.image,
      this.currentPrice,
      this.marketCap,
      this.marketCapRank,
      this.high24,
      this.low24,
      this.priceChange24,
      this.priceChangePercentage24,
      this.circulatingSupply,
      this.ath,
      this.atl});

  factory CryptoCurrency.fromJSON(Map<String, dynamic> map) {
    return CryptoCurrency(
        id: map["id"],
        symbol: map["symbol"],
        name: map["name"],
        image: map["image"],
        currentPrice: map["current_price"],
        marketCap: map["market_cap"],
        marketCapRank: map["market_cap_rank"],
        high24: map["high_24h"],
        low24: map["low_24h"],
        priceChange24: map["price_change_24h"],
        priceChangePercentage24: map["price_change_percentage_24h"],
        circulatingSupply: map["circulating_supply"],
        ath: map["ath"],
        atl: map["atl"]);
  }
}
