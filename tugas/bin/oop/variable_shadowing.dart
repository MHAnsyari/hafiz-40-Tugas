class Person {
  String name = "Hafiz";
  String? address;
  final String country = "Indonesia";

  Person(String name, String address) {
    name = name;
    address = address;
  }
}

void main() {
  var person = Person("Muhammad Hafiz Ansyari", "Banjarmasin");
  print(person.name);
  print(person.address);
}
