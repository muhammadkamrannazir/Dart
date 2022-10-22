///Exercise 1
///Create a program that asks the user to enter their name and their age.
// Print out a message that tells how many years they have to be 100 years old.

import 'dart:io';
void main(List<String> args) {
  stdout.write('What is your Name: ');
  String? name = stdin.readLineSync();
  stdout.write('What is your age: ');
  int age = int.parse(stdin.readLineSync()!);
  print(age);
  stdout.write('$name has ${100-age} Years to be 100 years old');
}
