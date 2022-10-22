import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter your Year of birth: ");
  int year = int.parse(stdin.readLineSync()!);
  stdout.write((DateTime.now().year - year) * 12 * 30 * 60 * 60 * 60); 

  // stdout.write("Enter your Month of birth: ");
  // int month = int.parse(stdin.readLineSync()!);
  // print(DateTime.now().month - month);

  // stdout.write("Enter your Date of birth: ");
  // int day = int.parse(stdin.readLineSync()!);
  // print(DateTime.now().day - day);

}
