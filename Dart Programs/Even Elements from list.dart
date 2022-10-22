/// Program that returns even elemets from a given list.
void main(List<String> args) {
  var a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  var b = [];
  int i = 0;
  for (int i in a) {
    if (i % 2 == 0) {
      b.add(i);
    }
  }
  print(b);

///  One Liner
    print([for (int i in a) if (i%2==0) i]);
  // One liner from web
  print([for (var e in a) if (++i % 2 == 0) e]);
}