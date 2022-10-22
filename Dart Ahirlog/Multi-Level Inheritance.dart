void main(List<String> args) {
  var obj = C();
  obj.display_a();
  obj.display_b();
  obj.display_c();

  ///See we're accessing all classes just by C.
}

class A {
  var a = 10;
  void display_a() {
    print(a);
  }
}

///Class C can access Class A. But can't access C.
class B extends A {
  var b = 20;
  void display_b() {
    print(b);
  }
}

// class C can access both Classes B and A.
class C extends B {
  var c = 30;
  void display_c() {
    print(c);
  }
}
