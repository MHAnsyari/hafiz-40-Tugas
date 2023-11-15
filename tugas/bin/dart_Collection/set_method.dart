void main() {
  final names1 = {"muhammad", "hafiz", "ansyari"};
  final names2 = {"amad", "hafiz", "ansyari"};

  print(names1.union(names2));
  print(names1.intersection(names2));
  print(names1.difference(names2));
}
