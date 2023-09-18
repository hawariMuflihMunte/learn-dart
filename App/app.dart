import 'Class/Spacecraft.dart';
import 'Enum/Planet.dart';

void main() {
  var voyager = Spacecraft('Voyager I', DateTime(1977, 9, 5));
  voyager.describe();

  final yourPlanet = Planet.earth;
  if (!yourPlanet.isGiant) {
    print('Your planet is not a "giant planet"');
  }
}
