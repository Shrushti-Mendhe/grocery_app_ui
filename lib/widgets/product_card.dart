import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import '../models/product.dart';

class ProductCard extends StatelessWidget {
  final Product product;

  ProductCard({required this.product});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => context.go('/product/${product.id}'),
      child: Card(
        child: ListTile(
          leading: Image.asset(product.imageUrl, width: 50, fit: BoxFit.cover),
          title: Text(product.name),
          subtitle: Text('\$${product.price} • ${product.deliveryTime}'),
          trailing: Text('${product.rating} ⭐'),
        ),
      ),
    );
  }
}
