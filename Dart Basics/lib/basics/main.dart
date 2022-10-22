import 'dart:io';

void main(List<String> args) {
  while (true) {
    try {
      print("Enter you birthYear: ");
      var birthYear = num.parse(stdin.readLineSync()!);
      birthYear < 1950 ? print('Enter correct year') : birthYear;
      var age = DateTime.now().year - birthYear;
      print('You are $age years old');
      break;
    } /*on FormatException {
      print('Invalid Value');
    } */ catch (e) {
      print("Error Message: $e");
    }
  }
}
