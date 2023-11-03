void main() {
  var names = ['muhammad', 'hafiz', 'ansyari'];
  var iterator = names.iterator;

  while (iterator.moveNext()) {
    print(iterator.current);
  }
}
