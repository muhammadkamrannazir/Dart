///                                Functions
/*
void main(List<String> args) {
  print(remainder(55, 10));
}

double remainder(double x, double y) {
  double z;
  z = x % y;
  return z;
}
*/
// If You want to use void then use print instead of return.
//Otherwise for var or any other thing use return.

///             Four Types of Functions:-

///   1-No arguments, no return type:
/*
void main(List<String> args) {
  add();
}
void add() {
  var a = 10, b = 20;
  print(a + b);
} 
*/

///   2-With arguments, No return type:
/*
void subtract(var a,var  b) {
  print(a - b);
}

void main(List<String> args) {
  subtract(30 , 10);
}
*/

///   3-No arguments, with return type:
/*
int multiply() {
  int a = 5, b = 4;
  int c = a * b;
  return c;
}
void main(List<String> args) {
  print(multiply());
}
*/

///   4-with arguments, with return type:
/*
double devide(double a, double b) {
  double c = a / b;
  return c;
}
void main(List<String> args) {
  print(devide(30, 5));
}
*/

///   Errow Syntax => / Lamdaxf / Shorthand Syntax Expression / Fat Errow Notation:
/* We can't use it for multiple expressions. It is use only for single Expression. 
void main(List<String> args) {
  print(add(10, 50));
}

add(var a, var b) => a + b;

*/

///                     Anonymous Function
void main() {
  dynamic myName(String name) {
    print('Name = $name');
  }

  ;

  dynamic myRoll(int roll) {
    print('Roll No= $roll');
  }

  ;
  myName('Kamran');
  myRoll(10);
}
