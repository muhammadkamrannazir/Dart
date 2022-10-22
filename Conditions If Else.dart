/// if else;
void main(List<String> args) {
  int x = 41, y = 34;
  if (x > y) {
    print(' x is greater than y');
  } else {
    print('x is less than y');
  }

  /// if else if;
  int score = 0;
  if (score > 220) {
    print('Win');
  } else if (score == 220) {
    print('drawn');
  } else {
    print('lose');
  }

  String password = '123456789';
  if (password.length >= 8) {
    if (password.contains('@')) {
      print('Password is Okay');
    } else {
      print('Password does not contain @');
    }
  } else {
    print('Weak Password\nTry again');
  }
  ;

  // Example of switch
  int number = 5;
  switch (number) {
    case 1:
      print('One');
      break;
    case 2:
      print('Two');
      break;
    case 3:
      print('Three');
      break;
    case 4:
      print('Four');
      break;
    case 5:
      print('Five');
      break;
    default:
      print('Invalid number');
  }
}
