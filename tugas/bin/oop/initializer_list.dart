class Customer {
  String firstName = "";
  String lastName = "";
  String fullName = "";

  Customer(this.fullName)
      : firstName = fullName.split(" ")[0],
        lastName = fullName.split(" ")[1] {
    print("Create new customer");
  }
}

void main() {
  var customer = Customer("Muhammad Hafiz");
  print(customer.fullName);
  print(customer.firstName);
  print(customer.lastName);
}
