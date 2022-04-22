void main() {
  // nullable vs non-nullable vs null
  
  // 일반적 선언(non-nullable)
  String name = '코드팩토리';
  print(name);
  // name = null(Error)
  
  // nullable
  String? name2 = '블랙핑크';
  print(name2!); // 현재 이 값은 null이 아니다라는 의미
  name2 = null;
}