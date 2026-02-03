import '../../models/order_model.dart';

class OrderController {
  static final OrderController _instance = OrderController._internal();
  factory OrderController() => _instance;
  OrderController._internal();

  final Order _order = Order();

  // Getter
  Order get order => _order;

  // Set order type
  void setOrderType(String type) {
    _order.orderType = type;
  }

  // Eco mode
  void setEcoMode(bool value) {
    _order.useTumbler = value;
  }

  // Update total price
  void setTotalPrice(int price) {
    _order.totalPrice = price;
  }

  // Update estimated time
  void setEstimatedTime(int minutes) {
    _order.estimatedTime = minutes;
  }

  // Reset order (setelah selesai)
  void resetOrder() {
    _order.orderType = null;
    _order.useTumbler = false;
    _order.totalPrice = 0;
    _order.estimatedTime = 0;
  }
}
