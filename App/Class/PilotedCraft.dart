import '../Piloted.dart';
import 'Spacecraft.dart';

class PilotedCraft extends Spacecraft with Piloted {
  PilotedCraft(super.name, DateTime super.launchDate);
}
