class Immutablepoint {
  final int x;
  final int y;

  const Immutablepoint(this.x, this.y);
}

void main(){
  var point1 = const Immutablepoint(10, 10);
  var point2 = const Immutablepoint(10, 10);

  print(point1 == point2);
}