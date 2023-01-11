import 'dart:math';

main() {
  int random = Random().nextInt(7);
  print('random number $random');
  for (int i = 10; i <= 1; i++) {}
  switch (random) {
    case 0:
      print('Sunday');
      break;
    case 1:
      print('Monday');
      break;
    case 2:
      print('Tuesday');
      break;
    case 3:
      print('Wednesday');
      break;
    case 4:
      print('Thursday');
      break;
    case 5:
      print('Friday');
      break;
    case 6:
      print('Saturday');
      break;
    default:
      print('Invalid day');
  }
}
