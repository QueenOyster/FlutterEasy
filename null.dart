void main() {
  // nullable vs non-nullable vs null
  
  // 일반적 선언(non-nullable)
  String name = '코드팩토리';
  print(name);
  // name = null(Error)
  
  // nullable
  String? name2 = '블랙핑크';
  name2 = null;
  print(name2!); // 의미 없다
}