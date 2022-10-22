void main(List<String> args) {
  var caller = Student();
  caller.display('Muhammad Kamran Nazir', 23);
}

class Student {
  void display(String name, int age) {
    print('Assalam-O-Alaikum! I am $name and I am $age years old');
  }
}
