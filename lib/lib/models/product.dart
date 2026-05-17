class Product {
  final int id;
  final String name;
  final String category;
  final double price;
  final String imageUrl;
  final double rating;
  bool isFavorite;

  Product({
    required this.id,
    required this.name,
    required this.category,
    required this.price,
    required this.imageUrl,
    required this.rating,
    this.isFavorite = false,
  });
}

final List<Product> sampleProducts = [
  Product(
    id: 1,
    name: 'Wireless Headphones',
    category: 'Electronics',
    price: 79.99,
    imageUrl: 'https://via.placeholder.com/200',
    rating: 4.5,
  ),
  Product(
    id: 2,
    name: 'Running Shoes',
    category: 'Sports',
    price: 59.99,
    imageUrl: 'https://via.placeholder.com/200',
    rating: 4.3,
  ),
  Product(
    id: 3,
    name: 'Leather Backpack',
    category: 'Fashion',
    price: 89.99,
    imageUrl: 'https://via.placeholder.com/200',
    rating: 4.7,
  ),
  Product(
    id: 4,
    name: 'Smart Watch',
    category: 'Electronics',
    price: 129.99,
    imageUrl: 'https://via.placeholder.com/200',
    rating: 4.6,
  ),
  Product(
    id: 5,
    name: 'Yoga Mat',
    category: 'Sports',
    price: 29.99,
    imageUrl: 'https://via.placeholder.com/200',
    rating: 4.4,
  ),
  Product(
    id: 6,
    name: 'Sunglasses',
    category: 'Fashion',
    price: 49.99,
    imageUrl: 'https://via.placeholder.com/200',
    rating: 4.2,
  ),
];
