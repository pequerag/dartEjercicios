

class Location{

  final double lat;
  final double lng;

  //Location(this.lat, this.lng);
  const Location(this.lat, this.lng);
}



main() {

  final sanFrancisco1 = new Location(18.123,39.9000);
  final sanFrancisco2 = new Location(18.123,39.9001);
  final sanFrancisco3 = new Location(18.123,39.9001);

  const sanFrancisco4 = const Location(18.123,39.9000);
  const sanFrancisco5 = const Location(18.123,39.9001);
  const sanFrancisco6 = const Location(18.123,39.9001);

  print(sanFrancisco4 == sanFrancisco5);
  print(sanFrancisco5 == sanFrancisco6);

  
}