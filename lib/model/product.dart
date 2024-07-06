class Product {
  final String name;
  final String type;
  final String description;
  final double price;

  Product({
    required this.name,
    required this.type,
    required this.description,
    required this.price
  });

  factory Product.fromJson(Map<String, dynamic> json) {
    return Product(
      name: json['name'],
      type: json['type'],
      description: json['description'],
      price: json['price'].toDouble()
    );
  }
}