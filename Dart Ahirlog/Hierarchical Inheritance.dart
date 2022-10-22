void main(List<String> args) {
  var obj_d = D();
  var obj_c = C();

  obj_d.display_a();
  obj_c.display_a();
}

class A {
  var a = 10;
  void display_a() {
    print(a);
  }
}

///Class B can't access class C but can access class A.
class B extends A {
  var b = 20;
  void display_b() {
    print(b);
  }
}

///Class C can't access class B but can access class A.
class C extends A {
  var c = 30;
  void display_c() {
    print(c);
  }
}

///Class D is accessing class C and C is accessing A. So, We can access class A by D.
class D extends C {
  var d = 40;
  void display_d() {
    print(d);
  }
}
