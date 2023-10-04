void main() {
  String firstName = 'Muhammad';
  String lastName = "Ansyari";

  print(firstName);
  print(lastName);

  var fullName = '$firstName ${lastName}';
  print(fullName);

  var text = 'this is \'dart\' \$cool';
  print(text);

  var name1 = firstName + " " + lastName;
  var name2 = 'Muhammad' ' Hafiz' ' Ansyari';

  print(name1);
  print(name2);

  var longString = '''
this is long string
multiline string
learning dart
  ''';

  print(longString);
}
