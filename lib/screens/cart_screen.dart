import 'package:flutter/material.dart';

class CartScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // This is just a placeholder cart screen UI
    return Scaffold(
      appBar: AppBar(title: Text("Your Cart")),
      body: Center(
        child: Text('Cart is Empty 🛒', style: TextStyle(fontSize: 20)),
      ),
    );
  }
}
