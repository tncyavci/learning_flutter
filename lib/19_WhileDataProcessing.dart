import 'dart:io';

void main(){

  print("enter the amount of data to be processed :");
  String? processedDataString = stdin.readLineSync();
  int data = int.parse(processedDataString!);


  while(data>0){
    print("$data. data");
    data--;
  }

}