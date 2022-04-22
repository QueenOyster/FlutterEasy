void main() {
  // integer
  int number1 = 2;
  int number2 = 4;
  print(number1 + number2);

  // realnumber
  double number3 = 2.5;
  double number4 = 0.5;
  print(number3 + number4);
  print(number3 / number4);
  
  // boolean
  bool isTrue = true;
  bool isFalse = false;
  print(isTrue);
  print(isFalse);
  
  // String
  String name = 'redvelvet';
  String name2 = 'CodeFactory';
  print(name);
  print(name2);
  print(name + ' ' + name2);
  print('${name} ${name2}');
  
  // var(automatically defined type)
  // not preferred to use
  var name3 = 'Blackpink';
  var number5 = 20;
  print(name3.runtimeType);
  print(number5.runtimeType);
}