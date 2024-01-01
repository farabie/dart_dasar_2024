void main() {
  String inputString = '200';

  //String to Int and String To Double

  int stringToInt = int.parse(inputString);
  double stringToDouble = double.parse(inputString);

  print(stringToInt);
  print(stringToDouble);

  //Int to double
  var doubleFromInt = stringToInt.toDouble();
  print(doubleFromInt);

  //Double to int
  var intFromDouble = stringToDouble.toInt();
  print(intFromDouble);

  //Int to String
  var stringFromInt = doubleFromInt.toString();
  print(stringFromInt);

  //Double to string
  var stringFromDouble = intFromDouble.toString();
  print(stringFromDouble);
}
