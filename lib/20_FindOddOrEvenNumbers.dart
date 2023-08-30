import 'dart:io';

void main(){

  while (true){
    print("Please Enter Number : ");
    String? numberString = stdin.readLineSync();
    int number = int.parse(numberString!);

    if(number%2 == 0){
      print("Number $number is an even.");

    }else {
      print("Number $number is an odd.");
    }

    print("Exit (1)");
    print("Continue (Other numbers)");
    String? selectionString = stdin.readLineSync();
    int selection = int.parse(selectionString!);

    if(selection == 1){
      print("Exiting!!");
      break;
    }
  }

}