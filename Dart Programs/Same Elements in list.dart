//Program that takes two lists of different sizes and returns a list of common
// elements between them without duplicates.
void main(List<String> args) {
  List a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  List b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];
  List c = [];
  for (int i in a) {
    for (int j in b) {
      if (i == j) {
        c.add(i);
      }
    }
  }
  print(c.toList());
  print(Set.from(a).intersection(Set.from(b)).toList());
}