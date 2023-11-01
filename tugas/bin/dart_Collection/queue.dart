import 'dart:collection';

void main() {
  final queue = Queue<String>();

  queue.addLast("muhammad");
  queue.addLast("hafiz");
  queue.addLast("ansyari");

  // print(queue.removeFirst());
  // print(queue.removeFirst());
  // print(queue.removeFirst());

  print(queue.first); //muhammad 2x dikarnakan output pertama tidak di remove
  print(queue.removeFirst());
  print(queue.removeFirst());
}
