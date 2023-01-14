import 'dart:io';

main() async {
  String path = Directory.current.path + '/assets/people.txt';
  print(Directory.current.path);
  String text = await readFile(path);
  print(text);
  print('end of main');
}

Future<String> readFile(String path) async {
  File file = new File(path);
  return file.readAsString();
}
