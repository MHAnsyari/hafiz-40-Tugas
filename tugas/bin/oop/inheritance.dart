class Manager {
  String? name;

  void sayHello(String name) {
    print("Hello $name, my name is ${this.name}");
  }
}

class VicePresident extends Manager {}

class Clevel extends Manager {}

void main() {
  var manager = Manager();
  manager.name = "Hafiz";
  manager.sayHello("Muhammad");

  var vp = VicePresident();
  vp.name = "Ansyari";
  vp.sayHello("Muhammad");

  var cl = Clevel();
  cl.name = "Ipin";
  cl.sayHello("Muhammad");
}
