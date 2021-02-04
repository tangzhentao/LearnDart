main(List<String> args) {
  final sm = Superman();
  sm.fly();
  sm.run();
  sm._eat();
  sm.name = "tim";
  print("name: ${sm.name}");
}

mixin Runner {
  String name;
  void run() {
    print("Runner run");
  }
}

mixin Flyer {
  void fly () {
    print("Flyer fly");
  }

  void _eat() {
    print("Flyer eat");
  }
}

class Animal {
  void run() {
    print("Animal run");
  }
}

class Superman extends Animal with Flyer, Runner {

}