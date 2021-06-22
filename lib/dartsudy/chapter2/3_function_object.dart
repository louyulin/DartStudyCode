void main() {
  //将函数赋值给一个变量
  var func = printHello;
  func();

  var list = [1, 2, 3, 4];
  //方法作为参数传递
  list.forEach(print);

  var list2 = ["h", "e", "l", "l", "o"];
//高阶函数
  print(listTimes(list2, times));
  print(listTimes(list2, (str) => str * 3));

  //匿名函数
  var funct = (str) {
    print(str);
  };
  funct("hehe");
}

void printHello() {
  print("Hello");
}

List listTimes(List list, String f(String str)) {
  var lists = [];
  for (var value in list) {
    value = f(value.toString());
    lists.add(value);
  }
  return lists;
}

String times(String str) {
  return str * 3;
}
