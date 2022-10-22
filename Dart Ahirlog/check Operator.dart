void main(List<String> args) {
  var a = 'string';
  print(a is! bool);

  int b = 5;
  print('Check Operator= ${b is int}');
  print('Check Operator= ${b is! int}');
}
