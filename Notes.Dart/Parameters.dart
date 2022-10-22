///                       Parameters Types
/// 1-Required Parameters
/// 2-Optional parameters
/// Normal Parameter function
/*
void student(var name, var roll, var age) {
  print('Name= $name');
  print('Roll = $roll');
  print('Age = $age');
}

void main(List<String> args) {
  student('Kamran', 1, 23);
}
*/

///                Required Parameters
/*
void main(List<String> args) {
  student('kamran', 10);
  //We can't write only one parameter here. Both parameters are required.
}

void student(String name, double rollno) {
  print(name);
  print(rollno);
}
*/

///                  Optional Paramter
//Optional Parameters are of three types.
///                              1- Named Parameter {}
///     When defining a function, use {para1, para2,...} to specify named paramters.
/// While calling a function(and passing arguments), We specify named parameter like this:
///                             paraName: value
/// We can change positions of arguments in named parameter.
/// If we don't pass arguments then we don't get error. program will show null value.
/*
void student(var name, {var roll, required var age}) {
  //due to {} roll and age are optional.
  // and age is required cause we added required.

  print('Name=  $name');
  print('roll=  $roll');
  print('age=   $age');
}

void main(List<String> args) {
  student('kamran', age: 20, roll: 3);
  //see! we age and roll are not only option but also we can change there positions.
}
*/

///                             2-Positional Parameters []
/*
void main(List<String> args) {
  student(
    'kamran',
    3,
    10,
  );
  //We can't write only one parameter here. Both parameters are required.
}

void student(var name, [var rollno, var age]) {
  print('Name = $name');
  print('Roll No = $rollno');
  print('Age = $age');
}
*/

///                               3-Default Parameters
void student1(var name, {var roll = 1}) {
  print('Name = $name');
  print('Roll $roll');
}

void student2(var name, [var age = 20]) {
  print('Name = $name');
  print('Age= $age');
}

void main(List<String> args) {
  student1(
    'kamran',
  );
  student2(
    'hassan',
  );
}
