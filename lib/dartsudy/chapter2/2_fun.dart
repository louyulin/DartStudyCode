void main() {
  var person = getPerson("louyulin", 25);
  print(person);
  print(getPerson2("hhh", 52));
  printPerson("aaa", 50);
  printPsersonChooseParma(age: 100 , name: "hahahah");
  printPsersonChooseParma(name: "hahahah");
  printPsersonChooseIndexParma(100);
}

String getPerson(String name, int age) {
  return "name = $name , age = $age";
}

String getPerson2(String name, int age) => "name = $name , age = $age";


 printPerson( name ,  age) {
  print("name = $name , age = $age");
}

//基于命名的可算参数
printPsersonChooseParma({int age = 0 , String name = ""}){
  print("name = $name , age = $age");
}

//基于位置的可算参数
printPsersonChooseIndexParma([int age = 0 , String name = ""]){
  print("name = $name , age = $age");
}
