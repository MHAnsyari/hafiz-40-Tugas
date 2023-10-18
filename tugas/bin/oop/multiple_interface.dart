class Car {
  String name = "";

  void drive(){}

  int getTire(){
    return(0);
  }
}

class Avanza implements Car, HasBrand{
  String name = "Avanza";

  void drive(){
    print("Drive Avanza");
  }

  int getTire(){
    return 4;
  }

  String getBrand() => "Toyota";
}

abstract class HasBrand{
  String getBrand();
}

void main(){
  var car = Car();
  print("Drive Avanza");
}
