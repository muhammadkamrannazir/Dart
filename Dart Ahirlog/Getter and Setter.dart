import 'dart:async';

void main(List<String> args) {
  var object = Student();
  object.cusSet = 'Salam';
  print(object.cusSet);
}

class Student {
  var name;
  void set cusSet(name) {
    this.name = name;
  }

  get cusSet {
    return name;
  }
}
