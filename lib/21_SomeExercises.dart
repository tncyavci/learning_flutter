import 'dart:math';

void main(){


  // Random number
  int min = 10;
  int max = 20;

  var r = Random();

  int randomNumber = min + r.nextInt((max-min)+1); // random number between 10 and 20
  print("Random Number : $randomNumber");

  // Ceil - Floor

  double x = 6.3;
  int c = x.ceil();
  print("c : $c");

  int f = x.floor();
  print("f : $f");

  double s = sqrt(x);
  print("s : $s");

  int y = -10;
  int a = y.abs();
  print("a : $a");

  num p = pow(2,3);
  print("p : $p");


}