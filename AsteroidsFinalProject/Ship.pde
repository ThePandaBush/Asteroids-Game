public class Ship{
  int x;
  int y;
  String currentDirection;
  int x1 = 12;
  int y1 = 30;
  int x2 = 23;
  int y2 =  1;
  int x3 = 34;
  int y3 = 30;
 
  
  public Ship(){
    x = 200;
    y = 200;
    currentDirection = "Right";
  }
 
  public void drawShip(){
    noFill();
    stroke(255, 255, 255);
    triangle(x1, y1, x2, y2, x3, y3);
  //tirangle(12, 30, 23,  1, 34, 30);
  }
  public void rotateShip(){
    float r1 = 0.1;
    background(0);
  if(keyPressed){
    translate(width/2, height/2);
    rotate(PI - r1);
    triangle(12, 30, 23,  1, 34, 30);
    r1 = int(r1 + 0.1);
  }
  }
}
