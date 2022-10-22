void main(List<String> args) {
  var obj = Student();
  obj.display(10, 20);
  var object = student();
  object.display(10, 12);
}

class student {
  var x = 50;
  var y = 100;
  void display(x, y) {
    print(x + y);
    print(this.x + this.y);
  }
}

class Student {
  var x = 50;
  var y = 100;
  void display(x, y) {
    print('Golbal value of x = $x');
    print('Global value of y = $y');
    x = this.x;
    y = this.y;
    print('Local value of x = $x');
    print('Local value of y = $y');
  }
}
