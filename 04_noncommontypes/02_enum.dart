main() {
  Audio volume = Audio.high;
  switch (volume) {
    case Audio.low: // 0
      print('Volume is low');
      break;
    case Audio.medium:
      print('Volume is medium');
      break;
    case Audio.high:
      print('Volume is high');
      break;
  }
}

enum Audio {
  low,
  medium,
  high,
}
