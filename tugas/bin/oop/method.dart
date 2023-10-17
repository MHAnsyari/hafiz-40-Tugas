class Person {
  String name = "Hafiz";
  String? address;
  final String country = "Indonesia";

  void sayHello(String paramName) {
    print("Hello $paramName, My name is $name");
  }
}

void main() {
  var person = Person();
  person.name = "Muhammad Hafiz Ansyari";

  person.sayHello("Muhammad");
}
