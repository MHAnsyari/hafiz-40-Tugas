class Person {
  String name = "Hafiz";
  String? address;
  final String country = "Indonesia";
}

void main() {
  var person = Person();
  person.name = "Muhammad Hafiz Ansyari";
  person.address = "Banjarmasin";
  //person.country = "Tidak bisa dirubah";

  print(person.name);
  print(person.address);
  print(person.country);
}
