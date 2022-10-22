void main(List<String> args) {
  int investment_of_A = 1000;
  int investment_of_B = 500;
  int investment_of_C = 300;
  var investment = 1800;
  var daily_income = 75.6;
  print('Total monthly Income is ${daily_income * 30}');
  var monthly_income = 2268;
  print(
      'Profit of investor a: ${(investment_of_A / investment) * monthly_income}');
  print(
      'Profit of investor a: ${(investment_of_B / investment) * monthly_income}');
  print(
      'Profit of investor a: ${(investment_of_C / investment) * monthly_income}');
}
