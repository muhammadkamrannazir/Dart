import 'dart:async';
import 'dart:math';

int calculateAreaOfSquare(int side) {
  return side * side;
}

int calculateAreaOfRectangle(int length, int width) {
  return length * width;
}

double calculateAreaOfCircle(int radius) {
  double pi = 3.14;
  return radius * radius * pi;
}

int _calculateAreaOfSquare({required int side}) {
  return side * side;
}

int _calculateAreaOfRectangle({required int legnth, required int width}) {
  return legnth * width;
}

double _calculateAreaOfCircle({required radius}) {
  double pi = 3.14;
  return radius * radius * pi;
}

void main(List<String> args) {
  print('Calculate Area Of Square (Side = 10): ' +
      calculateAreaOfCircle(10).toString());

  print('Calculate Area Of Rectangle (Length = 12, width = 10): ' +
      calculateAreaOfRectangle(10, 10).toString());

  print('Calculate Area of Circle (Radius = 10): ' +
      calculateAreaOfCircle(10).toString());

  print('Calculate Area of Square (Side = 10' +
      calculateAreaOfSquare(10).toString());
  print('Calculate Area Of Radius (Radius = 10)' +
      calculateAreaOfSquare(10).toString());
  print('Calculate Area Of Rectangle (Length 10, width 10): ' +
      calculateAreaOfRectangle(10, 10).toString());
}
