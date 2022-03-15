void main() {}

class normal {
  void myName() {
    print("My name is Adnan");
  }
}

//creating interface
class interfaceClass {
  void name() {}
  void age() {}
  void son() {}
}

//use of interface
class interfaceClass2 implements interfaceClass {
  @override
  void name() {}

  @override
  void age() {
    // TODO: implement age
  }

  @override
  void son() {
    // TODO: implement son
  }
}
