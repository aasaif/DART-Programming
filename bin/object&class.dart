void main() {
  var student1 = Student(); //Object of Student class
  student1.id = 101;        //student1 is reference variable
  student1.name = "Sachin";
  
  print("ID = ${student1.id} and Name = ${student1.name}");

  student1.study();
  student1.sleep();
}
// Define states (properties) and behaviors of a class
class Student {
  int? id;      // Instance or Field Variable, default is null
  String? name; // Instance or Field Variable, default is null
  void study() {
    print('$name is studying');
  }
  
  void sleep() {
    print('$name is sleeping');
  }
}
