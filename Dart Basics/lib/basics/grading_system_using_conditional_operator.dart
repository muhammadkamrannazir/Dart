// ignore: file_names
// ignore_for_file: file_names, duplicate_ignore

void main() {
  double num = 99.5;
  int num1 = 15;

  var smallernum = num < num1 ? num : num1;
  print(smallernum);
  num < 0 || num > 100
      ? print('write a number between 1 - 100')
      : {
          num < 50
              ? print('F')
              : {
                  50 <= num && num < 60
                      ? print('E')
                      : {
                          60 <= num && num < 70
                              ? print('D')
                              : {
                                  70 <= num && num < 80
                                      ? print('C')
                                      : {
                                          80 <= num && num < 90
                                              ? print('B')
                                              : {
                                                  90 <= num && num <= 99.49
                                                      ? print('A')
                                                      : print('A+')
                                                },
                                        },
                                },
                        },
                },
        };
}
