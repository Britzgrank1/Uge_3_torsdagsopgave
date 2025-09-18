int[] arr = {28,230,9,310,72};


void setup(){

int number = getRandom();
println(number);
  
}



int getRandom(){
int getNumber = int(random(arr.length)); 
return arr[getNumber];

  
  
}
