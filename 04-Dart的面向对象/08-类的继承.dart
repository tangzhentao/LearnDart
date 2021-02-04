main(List<String> args) {
  var dog = Animal(1);
  print("dog's age is ${dog.age}");
  print(dog.age.runtimeType);
  var cat = Animal("hello");
  print("cat's age is ${cat.age}");
  print(cat.age.runtimeType);

  var dog1 = Dog("paopao", 3);
  print("dog's name is ${dog1.name}, dog's age is ${dog1.age}");
}

class Animal {
  var age;

  Animal(this.age);
}

class Dog extends Animal {
  String name;

  Dog(this.name, int age): super(age);
}

