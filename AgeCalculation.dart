import 'dart:io';

class GetDateTime {
  int date = DateTime.now().day;
  int month = DateTime.now().month;
  int year = DateTime.now().year;

  int get getCurrentDate => this.date;
  int get getCurrentMonth => this.month;
  int get getCurrentYear => this.year;

  
}
