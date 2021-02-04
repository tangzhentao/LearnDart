
// 演示 getter setter

void main(List<String> args) {
  print("Hello World!");

  var tom = Person();
  tom.setName = "jim";
  print(tom.getName);

}

class Person {
  String name;

  set setName(String name) {
    this.name = name;
  }

  get getName {
    return this.name;
  }
}