import 'dart:io';

void main(List<String> args) {
  double x;

  stdout.write('Enter any number : ');
  x = double.parse(stdin.readLineSync()!);

  for (var i = 1; i < x; i++) {
    if (x % i == 0) {
      print('Divisors of $x are= ');

      print(i);
    }
  }
}
