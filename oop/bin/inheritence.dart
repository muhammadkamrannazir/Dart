class Cars {
  String? carname;
  int? tyers;
  String? engine;
  String? color;
  Cars(
      {required this.carname,
      required this.tyers,
      required this.color,
      required this.engine});
}

class Honda extends Cars {
  Honda()
      : super(carname: "civic", tyers: 8, engine: "v8 engin", color: "black");
}

class Civic extends Cars {
  Civic()
      : super(carname: "civic car", tyers: 10, engine: "v7", color: "black");
}
