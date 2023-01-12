void regards(String message,
    [String? name = '<Insert your name>', int age = 32]) {
  print('$message $name - $age');
}

void regardsTwo(
  String? message, {
  required String name,
  int? times = 10,
}) {
  print('$message $name - $times');
}

void main(List<String> args) {
  regards('Hi');
  regards('Hi', 'Isabel', 34);
  regardsTwo('Hi', name: 'Alfredo', times: 5);
}
