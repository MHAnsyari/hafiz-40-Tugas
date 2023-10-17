class Person {
  String name = "Hafiz";
  String? address;
  final String country = "Indonesia";

  void sayHello(String paramName) {
    print('Hello $paramName, My Name');
  }
}

extension SayGoodByeOnPerson on Person {
  void sayGoodBye(String paramName) {
    print("Good Bye $paramName, from $address");
  }
}

void main() {
  var person = Person();
  person.name = "Muhammad Hafiz Ansyari";
  person.address = "Banjarmasin";

  print(person.name);
  print(person.address);
  print(person.country);

  person.sayHello("Hafiz");
  person.sayGoodBye("Muhammad");
}
