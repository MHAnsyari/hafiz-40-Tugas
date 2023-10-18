class Employee {
  String name;
  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

void main() {
  Employee employee = Employee("Hafiz");
  print(employee);

  employee = Manager("Hafiz");
  print(employee);

  employee = VicePresident("Hafiz");
  print(employee);
}
