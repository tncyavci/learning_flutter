/*
  A=10  B=20
  == - equal  (A == B is not true)
  =! - not equal (A =! B is true)
  > (A > B is not true)
  < (A < B is true)
  >= (A >= B is not true)
  <= (A <= B is true)

  C=true  D=false
  && AND (C && D) is false
  || OR  (C || D) is true
  ! NOT !(C&&D) is true
 */

void main(){
  int a = 10;
  int b = 20;

  int c = 30;
  int d = 40;
   print("a == b : ${a==b}");
   print("a != b : ${a!=b}");
  print("a > b : ${a>b}");
  print("a < b : ${a<b}");
  print("a >= b : ${a>=b}");
  print("a <= b : ${a<=b}");

  print("a>b || c>d : ${a>b || c>d}");
  print("a>b || c<d : ${a>b || c<d}");
  print("a>b && c>d : ${a>b && c>d}");
  print("a>b && c<d : ${a>b && c<d}");
  print("a<b && c<d : ${a<b && c<d}");

}