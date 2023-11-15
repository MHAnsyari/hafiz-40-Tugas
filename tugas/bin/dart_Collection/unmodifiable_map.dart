import 'dart:collection';

void main() {
  final Map<String, String> person = {
    'firstName': 'muhammad',
    'lastName': 'ansyari',
  };
  final finalPerson = UnmodifiableMapView(person);

  //finalPerson['middleName'] = 'Kurniawan'; // error
}
