import 'dart:io';
void main() 
{
  stdout.writeln('Enter your name:');
  String name = stdin.readLineSync()!;
  print('Your name is = $name');
  
  stdout.write('Enter your age:');
  int? age = int.parse(stdin.readLineSync()!);
  print('Your age is = $age');
}
