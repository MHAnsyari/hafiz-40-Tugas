import 'data/mydata.dart';

void main() {
  MyData<Object> data = MyData<String>("Hafiz");

  print(data.data);

  //data.data = 100; //error ketika di jalankan
}
