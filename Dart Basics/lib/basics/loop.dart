import 'dart:math';

void main() {
  var num = Random().nextInt(100);

  print('num = $num');

  if (num >= 90) {
    if (num >= 95) {
      if (num < 100) {
        ('Your marks are above than expected');
      }
    }
  } else if (num >= 80) {
    num >= 85 ? print('B+') : print('B-');
  } else if (num >= 70) {
    num >= 75 ? print('C+') : print('C-');
  } else if (num >= 60) {
    num >= 65 ? print('D+') : print('D-');
  } else if (num >= 50) {
    num >= 55 ? print('E+') : print('E-');
  } else if (num < 50) {
    num >= 0 ? print('F') : print('Invalid Number');
  }
}
