void main(List<String> args) {
  var wistle = Animal();
  wistle.wild = 'lion';
  wistle.cute = 'cat';
  wistle.show();
}

class Animal {
  var wild;
  var cute;
  void show() {
    print(wild);
    print(cute);
  }
}
