import 'dart:io';

void main(){
  String name1 = "John";
  String name2 = "George";
  print("Please Write your name :");
  String? inputName = stdin.readLineSync();

  if(inputName=="John"){
    print("Hello $name1");
  }else if(inputName=="George"){
    print("Hello $name2");
  }else{
    print("Unknown person!");
  }
}