void main(List<String> args) {
  var a = 0;
  if (a > 0) {
    print('a is greater than 0');
    if (a > 100) {
      print('a is also greater than 100');
    } else {
      print('a is less than 100');
    }
  } else if (a < 0) {
    print('a is a negative number');
  } else {
    print('a is 0');
  }
}
