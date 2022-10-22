// ignore_for_file: non_constant_identifier_names, file_names

class Building {
  String? building_name;
  int? no_of_flats;
  List<Flat>? flats;
  
  void sendNotice() {
    print('Notice Sent');
  }
}

class Flat {
  int? flat_number;
  int? flat_type;
}
