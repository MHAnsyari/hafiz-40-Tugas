import 'data/mydata.dart';

void check(dynamic data) {
  if (data is MyData<String>) {
    print("String");
  } else if (data is MyData<num>) {
    print("num");
  } else {
    print("object");
  }
}

void main() {
  check(MyData("Hafiz"));
  check(MyData(100));
  check(MyData(true));
}
