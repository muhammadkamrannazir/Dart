import 'private_var.dart';

class B extends A {}

void main(List<String> args) {
  var obj = B();
  obj.display();
  obj.display();
}

// Runner.instance_.gameOver = function(){}