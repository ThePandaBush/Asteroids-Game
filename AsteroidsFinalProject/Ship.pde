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
  float r1 = 0.1;
   
  public Ship(){
    x = 200;
    y = 200;
  }
 
  public void drawShip(){
    noFill();
    stroke(255, 255, 255);
  }
 
  public void moveShip(){
    if(currentDirection == "Up"){
      y = y - 1;
    }else if(currentDirection == "Right"){
      translate(width/2, height/2);
      rotate(PI + r1);
      triangle(x1, y1, x2, y2, x3, y3);
      r1 = (r1 + 0.1);
    }else if(currentDirection == "Left"){
      translate(width/2, height/2);
      rotate(PI - r1);
      triangle(x1, y1, x2, y2, x3, y3);
      r1 = (r1 + 0.1);
    }
  }
 
 public void changeDirection(int keyNum){
   if(keyNum == 38){
     currentDirection = "Up";
   }else if(keyNum == 39){
     currentDirection = "Right";
   }else if(keyNum == 40){
     currentDirection = "Down";
   }else if(keyNum == 37){
     currentDirection = "Left";
  }
 }
 
  public void rotateShip(){
  if(keyPressed){
    translate(width/2, height/2);
    rotate(PI - r1);
    triangle(x1, y1, x2, y2, x3, y3);
    r1 = (r1 + 0.1);
  }
  }
}
