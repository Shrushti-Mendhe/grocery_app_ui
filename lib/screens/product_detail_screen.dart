import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import '../models/product.dart';

class ProductDetailScreen extends StatelessWidget {
  final Product product;

  ProductDetailScreen({required this.product});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Products Details')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Image.asset(product.imageUrl, height: 200),
            SizedBox(height: 10),
            Text(product.name, style: TextStyle(fontSize: 22)),
            Text('\$${product.price} (Discount ${product.discount}%)'),
            Text('Delivery: ${product.deliveryTime}'),
            Text('Rating: ${product.rating} ⭐'),
            Spacer(),
            ElevatedButton(
              onPressed: () {
                context.go('/cart');
              },
              child: Text('Go to Cart'),
            ),
          ],
        ),
      ),
    );
  }
}
