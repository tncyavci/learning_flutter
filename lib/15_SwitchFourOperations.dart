import 'dart:io';

void main(){
  print("Add (1)");
  print("Subtract (2)");
  print("Multiply (3)");
  print("Divide (4)");

  print("Please choose your selection :");
  String? enteredValue = stdin.readLineSync();
  int selection = int.parse(enteredValue!);

  print("Please enter the first number : ");
  String? enteredNumber1 = stdin.readLineSync();
  int number1 = int.parse(enteredNumber1!);

  print("Please enter the second number : ");
  String? enteredNumber2 = stdin.readLineSync();
  int number2 = int.parse(enteredNumber2!);

  switch (selection) {
    case 1 : {
      print("Add : ${number1 + number2}");
    }
    break;

    case 2 : {
      print("Subtract : ${number1 - number2}");
    }
    break;

    case 3 : {
      print("Multiply : ${number1 * number2}");
    }
    break;

    case 4 : {
      print("Divide : ${number1 / number2}");
    }
    break;

    default: {
      print("You choose none of the list!!");
    }
    break;
  }
}