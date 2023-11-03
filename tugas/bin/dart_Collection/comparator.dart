import 'dart:collection';

void main() {
  final treeset = SplayTreeSet<int>((first, second) => second.compareTo(first));
  treeset.addAll([1, 6, 5, 4, 3, 2, 7, 8, 9]);

  print(treeset);
}
