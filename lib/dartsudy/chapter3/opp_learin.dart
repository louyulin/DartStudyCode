//定义一个类  所有得类都继承自Object
class Person {
  late String name;
  late int age;

  Person(this.name, this.age) {
    Student.doPrint("str");
  }

  //重载object的方法
  @override
  String toString() {
    return 'name:$name , age:$age';
  }
}

class Student extends Person {
  late String _school; //通过下划线来表示私有字段
  String? city;
  String? country;

  //私有字段设置getter来让外界获取到私有字段
  String get school => _school;

  //初始化子类构造方法先调用父类的构造  标准的构造  city是可选参数 contry是默认参数
  Student(this._school, String name, int age,
      {this.city, this.country = "china"})
      : super(name, age) {
    //构造方法方法体
    print('构造方法体不是必须的');
  }

  //命名构造方法  为了构造方法重载
  Student.cover(
    this.country,
    String name,
    int age,
  ) : super(name, age);

  //静态方法
  static doPrint (String str){
    print(str);
  }

}

