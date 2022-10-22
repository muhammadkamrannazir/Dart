// ignore: file_names
// ignore_for_file: file_names, duplicate_ignore

void main() {
  double num = 99.5;
  int num1 = 15;

  var smallernum = num1 > num ? num : num1;
  print(smallernum);

  var a = 'kamran';
  var b = a ?? 'nazir';
  print(b);
}
