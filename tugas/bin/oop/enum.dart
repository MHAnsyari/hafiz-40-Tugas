import 'CustomerLevel.dart';

void main() {
  var customer = Customer("Hafiz", CustomerLevel.vip);

  print(customer.name);
  print(customer.level);

  print(CustomerLevel.values);
}
