void main() {
  String str1 = 'Hello';
  String str11 = 'Hello';
  String str2 = "World";
  print(str1 + " " + str2);
  String str3 = "Hello\nworld";
  String strs = r"Hello \n world";
  print(str3);
  print(strs);
  print(str1[2]);
  print(str1 == str11);

  int a = 1;
  int b = 2;
  //dart支持字符串模板
  print("a + b = ${a + b}");

  print(str1.contains('H'));
}
