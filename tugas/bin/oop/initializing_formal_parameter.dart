class Person {
  String name = "Hafiz";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address);
}

void main() {
  var person = Person("Muhammad Hafiz Ansyari", "Banjarmasin");
  print(person.name);
  print(person.address);
}
