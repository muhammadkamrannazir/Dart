class Student {
  String name;
  String university;
  int gpa;

  Student({
    required this.name,
    required this.university,
    required this.gpa,
  });
  void printStudentDetails() {
    print(
        " name: ${this.name} \n school: ${this.university} \n gpa:${this.gpa}");
  }
}

void main(List<String> args) {
  Student kamran;
  kamran = Student(
    name: "Muhammad Kamran Nazir",
    university: "University Of Education",
    gpa: 3,
  );
  kamran.printStudentDetails();
}
