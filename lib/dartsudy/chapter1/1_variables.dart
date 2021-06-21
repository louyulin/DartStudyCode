void main () {
  //未初始化的变量生命 var dynamic Object
  dynamic data ;
  data = 1 ;
  data = "ssss";

  var data1 = 123;
  dynamic data2 = '123';

  print(data);
  print(data1);
  print(data2);

  //final 声明一个变量只能赋值一次
  final c = 30;
  //常量 const 使用const声明的必须为编译期常量
  const d = 20;



}