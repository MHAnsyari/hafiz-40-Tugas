import 'dart:collection';

void main() {
  final stack = Queue<String>();

  stack.addLast("muhammad");
  stack.addLast("hafiz");
  stack.addLast("ansyari");

  print(stack.removeLast());
  print(stack.removeLast());
  print(stack.removeLast());
}
