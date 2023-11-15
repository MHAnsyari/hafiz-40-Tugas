void main() {
  final Map<String, String> person = {
    'firstName': 'muhammad',
    'LastName': 'ansyari',
  };

  for (var entry in person.entries) {
    print('${entry.key}: ${entry.value}');
  }
}
