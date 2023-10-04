void sayHello(String name, String Function(String) filter) {
  print('Hello ${filter(name)}');
}

void main() {
  sayHello('Muhammad Hafiz Ansyari', (name) {
    return name.toUpperCase();
  });

  sayHello('Muhammad Hafiz Ansyari', (name) => name.toLowerCase());

  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  var lowerFunction = (String name) => name.toLowerCase();

  var result1 = upperFunction('Eko');
  print(result1);

  var result2 = lowerFunction('Eko');
  print(result2);
}
