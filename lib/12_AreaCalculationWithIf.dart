import 'dart:io';
void main(){

  print("Please Select : \n1- calculate for Rectangle Area\n2- calculate for Circle Area");

  var selection = stdin.readLineSync();
  int selectionNumber = int.parse(selection!);

  final double pi = 3.14;

  if(selectionNumber==1){
    print("You selected Rectangle Area Calculation");
    print("Write first edge cm: ");
    var edge1 = stdin.readLineSync();
    double edge1Number = double.parse(edge1!);
    print("Write second edge cm: ");
    var edge2 = stdin.readLineSync();
    double edge2Number = double.parse(edge2!);

    print("Rectangle Area : ${edge1Number*edge2Number}");

  }else if(selectionNumber==2){
    print("You selected Circle Area Calculation");
    print("Write radius cm: ");
    var radius = stdin.readLineSync();
    double radiusNumber = double.parse(radius!);

    print("Circle Area : ${pi*radiusNumber*radiusNumber}");
  }else{
    print("You selected none of the list!!");
  }
}