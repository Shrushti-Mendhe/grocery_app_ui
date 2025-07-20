class Product {
  final String id;
  final String name;
  final String imageUrl;
  final double price;
  final double discount;
  final double rating;
  final String deliveryTime;

  Product({
    required this.id,
    required this.name,
    required this.imageUrl,
    required this.price,
    required this.discount,
    required this.rating,
    required this.deliveryTime,
  });

  static List<Product> sampleProducts = [
    Product(
      id: '1',
      name: 'Farm Fresh Vegetables',
      imageUrl: 'assets/images/vegetables.jpeg',
      price: 10.0,
      discount: 5,
      rating: 3.5,
      deliveryTime: '10 min',
    ),
    Product(
      id: '2',
      name: 'Organic Fruits Basket',
      imageUrl: 'assets/images/fruits.jpeg',
      price: 12.0,
      discount: 10,
      rating: 4.0,
      deliveryTime: '15 min',
    ),
    Product(
      id: '3',
      name: 'Milk & Dairy Combo',
      imageUrl: 'assets/images/dairy.jpeg',
      price: 8.5,
      discount: 7,
      rating: 4.2,
      deliveryTime: '12 min',
    ),
    Product(
      id: '4',
      name: 'Bakery Fresh Bread',
      imageUrl: 'assets/images/bread.jpeg',
      price: 6.0,
      discount: 3,
      rating: 3.8,
      deliveryTime: '9 min',
    ),
    Product(
      id: '5',
      name: 'Organic Spices Pack',
      imageUrl: 'assets/images/spices.jpeg',
      price: 5.5,
      discount: 6,
      rating: 4.5,
      deliveryTime: '20 min',
    ),
    Product(
      id: '6',
      name: 'Healthy Juice Bottle',
      imageUrl: 'assets/images/juice.jpeg',
      price: 4.0,
      discount: 2,
      rating: 4.0,
      deliveryTime: '7 min',
    ),
  ];
}
