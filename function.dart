int areaOfSquare({required int side}) {
  return side * side;
}

double areaOfCircle({required double r}) {
  double pi = 3.141592;
  return pi * r * r;
}

double areaOfRectangle({required double length, required double width}) {
  return length * width;
}

void main(List<String> args) {
  print(areaOfSquare(side: 15).toString());
  print(areaOfCircle(r: 10).toString());
  print(areaOfRectangle(length: 10, width: 20).toString());
}
