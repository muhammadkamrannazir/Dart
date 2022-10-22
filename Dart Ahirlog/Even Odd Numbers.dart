import 'dart:io';
///Exercise 2
///Ask the user for a number. Depending on whether the number is even or odd,
///print out an appropriate message to the user.
void main(List<String> args) {
  stdout.write('Write any number: ');
  int x = int.parse(stdin.readLineSync()!);
  print('$x');
  if (x % 2 == 0) {
    print('It is an Even Number');
  }
  if (x % 2 == 1) {
    print('It is an Odd');
  }
}