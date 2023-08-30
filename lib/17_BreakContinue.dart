void main(){
  var counter = 0;

  while (counter < 5){
    if (counter == 3){
      break; // finishes the process
    }
    print("Counter : $counter");
    counter++;
  }

  for(var i=0;i<5;i++){
    if(i==3){
      continue; // bypasses the process
    }
    print("i : $i");
  }
}