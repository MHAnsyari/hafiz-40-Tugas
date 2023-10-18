class Rectangle{
  int _width = 0;
  int _length = 0;

  int get width => _width;

  set width(int value) => _width = value;

  int get length => _length;

  set length(int value) => _length = value;
}

void main (){
  var rectangle = Rectangle();
  rectangle.width = -1;
  print(rectangle.width);
  
  rectangle.length = -1;
  print(rectangle.length);
}
