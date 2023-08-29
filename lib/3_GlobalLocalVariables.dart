class GlobalLocalVariables{
  int x = 10; // Global variable
  int y = 20;

  void add() {
    int x = 40; // Local variable
    x = x+y;
    print(x);
  }

  void multiplication(){
    x = x*y;
    print(x);
  }

}