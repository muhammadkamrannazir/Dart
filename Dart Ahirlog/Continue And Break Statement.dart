void main(List<String> args) {
  for (int i = 0; i < 8; i++) {
    if (i == 2) {
      continue;
    } else if (i == 6) {
      break;
    }
    print(i);
  }
  ///--->
}
