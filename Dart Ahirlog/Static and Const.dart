/*
void main(List<String> args) {
  final a = 10;
//It will not stored in memory until printed.
  print(a);

  const b = 12;
  // const takes memory when initialized no matter if printed or not.
  print(b);
}

class A {
  final m = 2;
  // in class final can be used directly.
  //while const can't
  static const n = 2;
  // for using const we have to write static before const.
  int x = 1, y = 2;
  */

void main(List<String> args) {
  int x = 1, y = 2;

  final a = x;
  print(a);
// while the upper thing can't be done with const. see below.
  //const b = y;
  const b = 4;
  //print(b);
}
