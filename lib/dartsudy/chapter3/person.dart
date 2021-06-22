class Person {
  //属性默认生成getset方法 使用final声明的属性只有get方法 属性个方法通过.访问
  String? name;
  int? age;
  String? gender;
  //静态
  static int currentPage = 1;

  Person(this.name, this.age) {}

  //使用类名.一个新的方法名 实现多个构造方法的重载
  Person.withName(this.name) {}

  void work() {
    print("Name is $name , Age is $age");
  }

}

class Student extends Person {
  String? school;
  Student() : super('', 0){}
}
