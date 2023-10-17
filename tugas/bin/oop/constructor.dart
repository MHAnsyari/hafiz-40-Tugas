class Person {
  String name = "Hafiz";
  String? address;
  final String country = "Indonesia";

  Person(String paramName, String paramAddress) {
    name = paramName;
    address = paramAddress;
  }
}

void main() {
  var person = Person("Muhammad Hafiz Ansyari", "Banjarmasin");
  print(person.name);
  print(person.address);
}
