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
    fill(255, 255, 255);
    rect(x, y, 15, 15);
  }
  
  public void moveShip(){
    if(currentDirection == "Up"){
      y = y - 1;
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
  }
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
