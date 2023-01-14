import 'dart:io';

main() {
  File file = new File(Directory.current.path + '/assets/people.txt');

  Future<String> f = file.readAsString();

  f.then((data) => print(data));

  String asyncF = file.readAsStringSync();
  print('asyncF: $asyncF');
  print('end of main');
}
