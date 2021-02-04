main(List<String> args) {
  print("abstract class");

  final map = Map();
  print(map.runtimeType);

}

abstract class Shape {

  // 需要子类实现的抽象方法
  int getArea();

  // 普通方法
  String getInfo () {
    return "a shape";
  }
}

class Rectange extends Shape {
  
  int getArea() {
    return 100;
  }
}

/*
external 用于分开方法的实现和声明
使用@patch注解(annotation) 来定义方法的实现
*/