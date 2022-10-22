void main(List<String> args) {
  var inherit = B();
  inherit.display();
}

class A {
  void display() {
    print('this is class A');
  }
}

class B extends A {
  @override
  void display() {
    super.display();
    print('this is class B');
  }
}
