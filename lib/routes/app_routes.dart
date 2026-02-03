import 'package:flutter/material.dart';

// Pages
import '../features/home/home_page.dart';
import '../features/order/order_type_page.dart';
import '../features/order/menu_page.dart';
import '../features/order/cart_page.dart';
import '../features/order/checkout_page.dart';
import '../features/order/order_status_page.dart';

class AppRoutes {
  static const String home = '/';
  static const String orderType = '/order-type';
  static const String menu = '/menu';
  static const String cart = '/cart';
  static const String checkout = '/checkout';
  static const String orderStatus = '/order-status';

  static Map<String, WidgetBuilder> routes = {
    home: (context) => const HomePage(),
    orderType: (context) => const OrderTypePage(),
    menu: (context) => const MenuPage(),
    cart: (context) => const CartPage(),
    checkout: (context) => const CheckoutPage(),
    orderStatus: (context) => const OrderStatusPage(),
  };
}
