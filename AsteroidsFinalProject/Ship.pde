public class Ship{
  int x;
  int y;
/* 
  String currentDirection;
  int x1;
  int y1;
  int x2;
  int y2;
  int x3;
  int y3;
  float r1 = 0.1;
*/
  public Ship(){
    x = 200;
    y = 200;
  }

  public void moveShip(){
    //if(currentDirection == "Up"){
      //y = y - 1;
    if(currentDirection == "Right"){
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
  
   public void drawShip(){
    noFill();
    stroke(255, 255, 255);
    x1 = 12;
    y1 = 30;
    x2 = 23;
    y2 =  1;
    x3 = 34;
    y3 = 30;
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
}
