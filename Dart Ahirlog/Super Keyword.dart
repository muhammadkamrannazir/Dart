///Calling a super class A function from a secondary class B in main function.
void main(List<String> args) {
  var object = B();
  object.display();
}

class A {
  int x = 10;
  void display() {
    print('Super Keword');
  }
}

class B extends A {
  int x = 20;
  void display() {
    print(super.x);
    super.display();
  }
}
