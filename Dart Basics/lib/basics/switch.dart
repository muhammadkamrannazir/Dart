void main(List<String> args) {
  var a = 15;
  var b = 10;
  var check = 0;
  switch (check) {
    case 1:
      print(a + b);
      break;
    case 2:
      print(a - b);
      break;
    case 3:
      print(a * b);
      break;
    case 4:
      print(a / b);
      break;
    case 5:
      print(a % b);
      break;
    default:
      print('not valid value');
      break;
  }
}
