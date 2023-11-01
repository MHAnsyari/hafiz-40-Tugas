import 'dart:collection';

void main() {
  final queue = Queue<String>();

  queue.addLast("muhammad");
  queue.addLast("hafiz");
  queue.addLast("ansyari");

  print(queue.removeLast());
  print(queue.removeLast());
  print(queue.removeLast());
}
