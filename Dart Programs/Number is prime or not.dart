import 'dart:io';
void main(List<String> args) {
  stdout.write('Enter any number: ');
  int x = int.parse(stdin.readLineSync()!);
  for (int i = 2; i <= (x / 2); ++i) {
    if (x % i == 0) {
      print('It is not a prime numer');
      return;
    }
    } 
      print('It is a prime number');
}
