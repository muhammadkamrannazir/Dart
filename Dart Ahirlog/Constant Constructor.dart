void main(List<String> args) {
  //Const is stored in same memory location that's why it's true.
  // var obj1 = const student(10, 20);
  // var obj2 = const student(10, 20);
  // while new is stored in different location. so , it's false.
  var obj1 = new student(10, 20);
  var obj2 = new student(10, 20);
  print(obj1 == obj2);
}

class student {
  final int x;
  final int y;
  const student(this.x, this.y);
}
