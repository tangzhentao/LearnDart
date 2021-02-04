main(List<String> args) {
  print("hello");

  final sm = Superman();
  sm.run();
  sm.fly();
  sm._eat();

}

// dart中的类也是接口
class Runner {
  void run() {
    print("Runner run");
  }
}

class Flyer {
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

// 类实现接口类时，必须要实现接口类中的所有方法(包括下划线开头的方法)
class Superman extends Animal implements Runner, Flyer {
  // @override
  // void run() {
  //   print("Superman run");
  // }

  @override
  void fly() {
    print("Superman fly");
  }

  @override
  void _eat() {
    print("Superman eat");
  }
}