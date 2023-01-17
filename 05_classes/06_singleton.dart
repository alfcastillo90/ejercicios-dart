import 'classes/my_service.dart';

main() {
  final myService = new MyService();
  myService.url = 'https://google.com';

  final myService2 = new MyService();
  myService2.url = 'https://google.com';

  print(myService == myService2); // false
}
