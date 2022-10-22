
class Student {
  String name;
  int age;
  int number;

  Student({required this.name, required this.age, required this.number});

  printData() {
    print("Name: " + name  );
    print('Age: '+ age.toString());
    print('Number: '+ number.toString());
  }
}

void main(List<String> args) {
  Student kamran = Student(name: 'Muhammad Kamran Nazir', age: 20, number: 200);
  kamran.printData();
}
