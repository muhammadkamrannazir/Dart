void main(List<String> args) {
  var a = 5;
  (a <= 5) ? print('a is greater') : print('a is lesser');
  var b = null, c = 6;
  var d = b ?? c;
  print(d);
}
