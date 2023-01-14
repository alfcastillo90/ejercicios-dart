main() {
  Future<String> timeout = Future.delayed(Duration(seconds: 3), () {
    if (1 == 1) {
      throw 'Someting went wrong';
    }
    return 'Retrieved value';
  });

  timeout.then(print).catchError((error) => print(error));
  print('end of main');
}
