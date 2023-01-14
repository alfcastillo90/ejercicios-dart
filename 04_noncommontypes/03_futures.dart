main() {
  Future timeout = Future.delayed(Duration(seconds: 3), () {
    print('3 seconds have passed');
    return 'done';
  });

  // timeout.then((value) => print(value));
  timeout.then(print);
  print('end of main');
}
