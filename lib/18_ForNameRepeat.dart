import 'dart:io';

void main(){

  print("Enter the name : ");
  String? name = stdin.readLineSync();

  print("Enter number of repetitions: ");
  String? repetition = stdin.readLineSync();
  int repetitionNumber = int.parse(repetition!);

  for(var i=0;i<repetitionNumber;i++){
    print("${i+1}. $name");
  }
}