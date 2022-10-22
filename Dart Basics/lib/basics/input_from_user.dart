import 'dart:io';

void main(List<String> args) {
  print('Enter your birthYear');
  var birthYear = int.parse(stdin.readLineSync()!);
  var currentYear = DateTime.now().year;
  print('Your age is ${currentYear - birthYear}');
}
