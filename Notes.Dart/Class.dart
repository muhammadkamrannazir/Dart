void main(List<String> args) {
  var object = Student();
  object.display();
}

class Student {
  var id = 'kamran';
  var roll = 1;
  void display() {
    print(id);
    print(roll);
  }
}
