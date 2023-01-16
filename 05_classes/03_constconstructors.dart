class Location {
  final double lat;
  final double lng;

  const Location(this.lat, this.lng);
}

void main(List<String> args) {
  final sanFrancisco = Location(37.7749, 122.4194);
  final newYork = Location(40.7128, 74.0060);
  final london = Location(51.5074, 0.1278);
  final london2 = Location(51.5074, 0.1278);

  const sanFrancisco2 = const Location(37.7749, 122.4194);
  const sanFrancisco3 = const Location(37.7749, 122.4194);
  print(london == london2); // false;
  print(sanFrancisco2 == sanFrancisco3); //true
}
