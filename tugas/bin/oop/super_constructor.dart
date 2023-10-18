class Manager {
  String? name;
  Manager(this.name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name) {
    print("Create new VicePresident");
  }
}

void main() {
  var manager = Manager("Hafiz");
  print(manager.name);

  var vicePresident = VicePresident("Muhammad");
  print(vicePresident.name);
}
