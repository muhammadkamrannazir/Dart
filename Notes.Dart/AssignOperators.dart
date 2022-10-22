void main(List<String> args) {
  int a = 17, b = 4;
  a += b;
  print("a + b = ${a}");
  a -= b;
  print("a - b = $a");
  a *= b;
  print("a * b = $a");
  a ~/= b;
  print("a ~/=b $a");
  a %= b;
  print("a %=b + $a");
}
