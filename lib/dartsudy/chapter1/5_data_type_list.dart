void main () {
  var list1 = [1,2,3];
  print(list1);
  print(list1[0]);
  list1[0] = -1;
  print(list1);

  //创建不可变的list
  var list2 = const [1 , 2 , 3];

  //使用构造创建一个list
  List<String> list = ["hello" , "world"];
  list.add("New");
  print(list);
  list.insert(0, "java");
  print(list);
  print(list.indexOf("java"));

}