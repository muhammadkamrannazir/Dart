void main(List<String> args) {
  var a = 0, b = 2, c = 2;
  if (a > b && a > c) {
    print('$a is greater than $b and $c');
  } else if (b > a && b > a) {
    print('$b is greater than $a and $c');
  } else if (c > a && b < c) {
    print('$c is greater than $a and $b');
  } else if (a == b && b == c) {
    print('All values are equal');
    }
    if (a == b) print('$a and $b are equal');
    if (a == c) print('$a and $c are equal');
    if (c == b) print('$c and $b are equal');
    else {
    print('All are not equal');
  }
}
