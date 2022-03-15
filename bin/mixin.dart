class Animal {
  void breathe() => print('Breathing');
}

class Dolphin extends Animal with Swimming {}
class Shark extends Animal with Swimming {}
class Bat extends Animal with Flying {}
class Dove extends Animal with Flying {}
class Dog extends Animal with Swimming {}

mixin Swimming {
  void swim() => print('Swimming');
}

mixin Flying {
  void fly() => print('Flying');
}

void main() {
  var dolphin = new Dolphin();
  var shark = new Shark();
  var bat = new Bat();
  var dove = new Dove();
  var dog = new Dog();

  dolphin.breathe();
  dolphin.swim();

  shark.breathe();
  shark.swim();

  bat.breathe();
  bat.fly();

  dove.breathe();
  dove.fly();

  dog.breathe();
  dog.swim();
}
