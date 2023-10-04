void main() {
  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  print(map1);

  var name = <String, String>{
    'first': 'Muhammad',
    'middle': 'Hafiz',
    'last': 'Ansyari',
  };

  // name['first'] = 'Muhamad';
  // name['middle'] = 'Hafiz';
  // name['last'] = 'Ansyari';

  print(name);
  print(name['first']);

  name['middle'] = 'MHAnsyari';
  print(name);

  name.remove('last');
  print(name);
}
