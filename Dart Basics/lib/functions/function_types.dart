void main() {
  fun1();
  print(fun2());
  fun3(1, 2);
  print(fun4(2.2, 2.3));
}

// without parameters and without return type
fun1() {
  print(2 + 3);
}

// without parameters and with return type
int fun2() {
  return 3 + 6;
}

// with parameters and without return type
fun3(x, y) {
  print(x + y);
}

// with parameters and with return type
double fun4(x, y) {
  return x + y;
}
