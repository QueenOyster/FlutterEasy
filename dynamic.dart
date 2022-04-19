void main() {
  // changeable
  dynamic name = '코드팩토리';
  print(name);
  name = 2;
  
  dynamic number = 1;
  print(number);
  
  // unchangeable
  var name2 = '블랙핑크';
  print(name2);
//   name2 = 5;
  
  // Type check
  print(name.runtimeType);
  print(name2.runtimeType);
  print(number.runtimeType);
  
}