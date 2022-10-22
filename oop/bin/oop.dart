import 'Building.dart';

void main(List<String> args) {
  //1st Object
  var srs = Building();
  srs.building_name = "Flutter Corp";
  srs.no_of_flats = 50;

  //2nd Object
  var rps = Building();
  rps.no_of_flats = 60;
  rps.building_name = "Amazon Corp";

  srs.sendNotice();
  rps.sendNotice();
}
