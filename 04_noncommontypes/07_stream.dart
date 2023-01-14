import 'dart:async';

main() {
  final streamController = StreamController<String>.broadcast();
  streamController.stream.listen((data) => print('Deployed: $data'),
      onError: (err) => print(err),
      cancelOnError: false,
      onDone: () => print('1st Misson complete'));

  streamController.stream.listen((data) => print('Deployed: $data'),
      onError: (err) => print(err),
      cancelOnError: false,
      onDone: () => print('2nd Misson complete'));

  streamController.sink.add('Apollo 11');
  streamController.sink.add('Apollo 12');
  streamController.sink.add('Apollo 13');
  streamController.sink.addError('Houston, we have a problem');
  streamController.sink.add('Apollo 14');
  streamController.sink.add('Apollo 15');
  streamController.sink.close();

  print('end of main');
}
