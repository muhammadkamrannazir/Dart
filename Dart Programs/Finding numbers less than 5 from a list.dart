void main(List<String> args) {
  List a = const[1,2,7,10,1,3,4,5,6,17,8,9,];
  for (var i in a){
    if(i <6 && i>2){
      print(i);
    }
  }
}