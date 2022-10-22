int x = 5;
void main(List<String> args) {
  print('main function = $x');
  void inner() {
    x = 10;
    print('inner function = $x');
  }

  inner();
  outer();
}

void outer() {
  x = 15;
  print('Outer function = $x');
}
