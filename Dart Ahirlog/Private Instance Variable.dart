import 'private_var.dart';

void main(List<String> args) {
  var caller = B();
  caller.num = 20;
  caller.display();
}

class B extends A {}
