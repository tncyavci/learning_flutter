/*
  toDouble()
  toInt()
  toString()
  int.parse()
  double.parse()
 */

void main(){
  int i = 42;
  double d = 42.45;

  int s1 = d.toInt();
  print(s1);
  double s2 = i.toDouble();
  print(s2);

  String str1 = i.toString();
  String str2 = d.toString();
  print(str1);
  print(str2);

  String n1 = "34";
  String n2 = "34.67";

  int s3 = int.parse(n1);
  print(s3);
  double s4 = double.parse(n2);
  print(s4);
}