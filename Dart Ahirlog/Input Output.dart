import 'dart:io';

void main(List<String> args) {
  int a, b, sum;
  
  stdout.write('Enter value of a= ');
  a = int.parse(stdin.readLineSync()!);

  stdout.write('Enter value of b= ');
  b = int.parse(stdin.readLineSync()!);
  sum = a + b;
  print('sum= $sum');
}
