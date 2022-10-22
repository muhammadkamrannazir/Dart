void main(List<String> args) {
  var obj = A.redirectingConst();
}

class A {
  var x, y;
  A(this.x, this.y) {
    print('$x \n$y');
  }
  A.redirectingConst() : this(10, 12);
}
