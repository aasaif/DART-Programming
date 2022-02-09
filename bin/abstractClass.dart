void main() {
  var obj = B();
  obj.dislay();
}

abstract class A {
  void dislay();

  int x = 10;
  void display(){
    print(x);
  }
}

class B extends A {
  void dislay() {
    print('Abstract class');
    print(x);
  }
} 