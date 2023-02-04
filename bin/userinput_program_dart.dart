import 'package:userinput_program_dart/userinput_program_dart.dart' as userinput_program_dart;
import 'dart:io';
void main(List<String> arguments) {
  print("Enter Your 1st value ");
  int x=int.parse(stdin.readLineSync()!);
  print("your first value is :$x");

  print("Enter Your 2nd value ");
  int y=int.parse(stdin.readLineSync()!);
  print("your second value is :$y");

  int sum=x+y;
  print("The sum is :$sum");

  int sub=x-y;
  print("The sub is :$sub");

  int multiplication =x*y;
  print("The multiplicationis :$multiplication");

  double division=x/y;
  print("The division :$division");
}
