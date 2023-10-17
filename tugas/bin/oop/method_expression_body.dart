class Computer {
  void startup() => print("computer is starting");

  String getOperatingSystem() => "Linux";

  void shutdown() => print("computer is shuting down");
}

void main(){
  var computer = Computer();
  computer.startup();
  print(computer.getOperatingSystem());
  computer.shutdown();
}