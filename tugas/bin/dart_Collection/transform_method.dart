void main() {
  final number = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  print(number.map((e) => e * 2));
  print(number.reduce((value, element) => value + element));
  print(number.expand((element) => [element, element, element]));
  print(number.join("-"));
}
