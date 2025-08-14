import 'package:go_router/go_router.dart';
import 'screens/home_screen.dart';
import 'screens/product_detail_screen.dart';
import 'screens/cart_screen.dart';
import 'models/product.dart';

class AppRouter {
  static final router = GoRouter(
    routes: [
      GoRoute(path: '/', builder: (context, state) => HomeScreen()),
      GoRoute(
        path: '/product/:id',
        builder: (context, state) {
          final id = state.pathParameters['id']!;
          final product = Product.sampleProducts.firstWhere((p) => p.id == id);
          return ProductDetailScreen(product: product);
        },
      ),
      GoRoute(path: '/cart', builder: (context, state) => CartScreen()),
    ],
  );
}
