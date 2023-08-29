import 'dart:io' show stdin;
void main(){
  print("Please write your name :");
  String? name = stdin.readLineSync();
  print("Your name : $name");

  print("Write first number :");
  var number1 = stdin.readLineSync();
  int n1 = int.parse(number1!);

  print("Write second number :");
  var number2 = stdin.readLineSync();
  int n2 = int.parse(number2!);

  print("Total : ${n1+n2}");
}