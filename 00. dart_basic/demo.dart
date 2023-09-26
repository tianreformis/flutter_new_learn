void main() {
  List<Map<String, dynamic>> products = [
    {
      "product_name": "Sambal Acan Raja Banjar",
      "harga": 12000,
    },
    {
      "product_name": "Sambal ABC",
      "harga": 12000,
    }
  ];

  for (var i = 0; i < products.length; i++) {
    var productTampil = products[i];
    print('${productTampil["product_name"]} - ${productTampil["harga"]}');
    
  }
}
