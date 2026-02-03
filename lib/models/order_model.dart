class Order {
  String? orderType; // delivery | takeaway | dine_in
  bool useTumbler;
  int totalPrice;
  int estimatedTime;

  Order({
    this.orderType,
    this.useTumbler = false,
    this.totalPrice = 0,
    this.estimatedTime = 0,
  });
}
