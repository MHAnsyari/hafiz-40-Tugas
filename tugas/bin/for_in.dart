void main() {
  var names = <String>['Muhammad', 'Hafiz', 'Ansyari'];

  // for(var i = 0; i < names.length; i++){
  //   print(names[i]);
  // }

  for (var value in names) {
    print(value);
  }

  var namesSet = <String>{'Muhammad', 'Hafiz', 'Ansyari'};
  for (var value in namesSet) {
    print(value);
  }
}
