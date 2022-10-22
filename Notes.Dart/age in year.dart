import 'dart:io';

class ageCalculator {
  int year = DateTime.now().year;
  int month = DateTime.now().month;
  int date = DateTime.now().day;
  int hour = DateTime.now().hour;
  int minute = DateTime.now().minute;
  int second = DateTime.now().second;

  int get currentYear => this.year;
  int get currentMonth => this.month;
  int get currentDay => this.date;
  int get currentHour => this.hour;
  int get currentMinute => this.minute;
  int get currentSecond => this.second;
}

///                              Naqal wali coding
int calculatedate(int datebirth) {
  DateTime dateTime =
      DateTime(0, 0, DateTime.now().day).subtract(Duration(days: datebirth));
  return dateTime.day;
}

int calculatemonth(int monthbirth, int Currentmonth) {
  int ageInMonths;
  if (monthbirth >= Currentmonth)
    ageInMonths = monthbirth - Currentmonth;
  else
    ageInMonths = Currentmonth - monthbirth;
  return ageInMonths;
}

int calculateyear(int yearbirth, int Currentyear) {
  int ageInYears = Currentyear - yearbirth;
  return ageInYears;
}

int calcultehHour(int birthHour, int CurrentHour) {
  int ageInHour = CurrentHour - birthHour;
  return ageInHour;
}

int calculteMinute(int CurrentMinute, int birthMinute) {
  int ageInMinute = CurrentMinute - birthMinute;
  return ageInMinute;
}

int calculteSecond(int currentSecond, int birthSecond) {
  int ageInSecond = currentSecond - birthSecond;
  return ageInSecond;
}

void main(List<String> args) {
  var obj = ageCalculator();
  stdout.write("Enter your Year of birth");
  int year = int.parse(stdin.readLineSync()!);

    stdout.write("Enter your Month of birth");
  int month = int.parse(stdin.readLineSync()!);

    stdout.write("Enter your Date of birth");
  int day = int.parse(stdin.readLineSync()!);

    stdout.write("Enter your Hour of birth");
  int hour = int.parse(stdin.readLineSync()!);

    stdout.write("Enter your Minute of birth");
  int minute = int.parse(stdin.readLineSync()!);

    stdout.write("Enter your Second of birth");
  int second = int.parse(stdin.readLineSync()!);
  
}
