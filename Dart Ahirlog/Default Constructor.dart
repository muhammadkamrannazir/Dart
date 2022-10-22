void main(List<String> args) {
  var obj = A.namedConstructor();
  var object = A(12, 14);
}

class A {
  ///This is a named Constructor.
  A.namedConstructor() {
    print('Look! This is a named constructor');
  }


  /// This is a parametric Constructor.
  A(int a, int b) {
    print('$a + $b');
  }
}
