class Person {
  String name = "Hafiz";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address) {}

  Person.withName(String name) : this(name, "");

  Person.withAddress(String address) : this("", address);

  Person.fromJakarta() : this.withAddress("Jakarta");
}

void main() {
  var person = Person("Muhammad", "Banjarmasin");
  print(person.name);
  print(person.address);

  var person2 = Person.withName("Ipin");
  print(person2.name);
  print(person2.address);

  var person3 = Person.withAddress("Jakarta");
  print(person3.name);
  print(person3.address);

  var person4 = Person.fromJakarta();
  print(person4.name);
  print(person4.address);
}
