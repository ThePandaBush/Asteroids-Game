public class Ship{
  int x;
  int y;
  String currentDirection;
  
  public Ship(){
    x = 200;
    y = 200;
    currentDirection = "Up";
  }
 
  public void drawShip(){
    noFill();
    stroke(255, 255, 255);
    triangle(12, 30, 23, 1, 34, 30);
  }
  
  public void moveShip(){
    if(currentDirection == "Up"){
      x1 = x1 + 2;
      y1 = y1 + 2;
      x2 = x2 + 2;
      y2 = y2 + 2;
      x3 = x3 + 2;
      y3 = y3 + 2;
    }else if(currentDirection == "Right"){
      x = x + 1;
    }else if(currentDirection == "Left"){
      x = x - 1;
    }else if(currentDirection == "Down"){
      y = y + 1;
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
   }//else{
    //y = y;
    //x = x;
 }
}
/*
public class Ship{
  float[] x = new float[100];
  float[] y = new float[100];
}
  public Ship(){
    x = 200;
    y = 200;
    
  }
  public void drawShip(){
    fill(255, 255, 255);
    size(400, 400);
triangle(120, 300, 232, 80, 344, 300);
  }




}
*/
