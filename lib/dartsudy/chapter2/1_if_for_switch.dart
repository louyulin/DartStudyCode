void main() {
  int score = 91;
  if (score > 90) {
    print("牛逼 666");
  } else if (score < 90 && score > 60) {
    print("沙雕");
  } else {
    print("大沙雕");
  }

  var list = [1 , 2 , 3, 4, 5];

  for (var value in list) {
    print(value);
  }

  int count = 10;
  while (count < 12) {
    print(count ++ );
  }

  String language = "dart";

  switch(language) {
    case "java" :
      print("java666");
      break;
    case "dart" :
      print("666");
      break;
  }

}
