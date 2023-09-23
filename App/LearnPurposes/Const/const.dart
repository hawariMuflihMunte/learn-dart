void main() {
  double distanceMile = 1;
  const double toKm = 1.609;
  double distanceKm = distanceMile * toKm;

  print('$distanceMile Mile = $distanceKm Km\n\n');

  final currentTime = DateTime.now();
  print(currentTime);
}
