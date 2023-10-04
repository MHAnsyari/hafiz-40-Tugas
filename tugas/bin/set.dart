void main() {
  Set<int> numbers = {};
  var strings = <String>{};
  var doubles = <double>{};

  print(numbers);

  var names = <String>{
    'Muhammad',
    'Muhammad',
    'Hafiz',
    'Hafiz',
    'Ansyari',
  };

  // names.add('Muhammad');
  // names.add('Muhammad');
  // names.add('Hafiz');
  // names.add('Hafiz');
  // names.add('Ansyari');

  print(names);
  print(names.length);

  names.remove('Muhammad');
  names.remove('Tidak Ada');
  print(names);
  print(names.length);
}
