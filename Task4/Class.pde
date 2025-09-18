class Circle{
int xposition;
int yposition;

Circle(int tmpxpos, int tmpypos){
xposition = tmpxpos;
yposition = tmpypos;


}
  void display(){
    ellipse(xposition, yposition, 50, 50);
    
}
void move(int moveX, int moveY){
  xposition = moveX;
  yposition = moveY;
  ellipse(xposition, yposition, 50, 50);
  
}
}
