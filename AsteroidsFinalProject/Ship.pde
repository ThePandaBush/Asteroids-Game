public class Ship{
  int x;
  int y;
  boolean isAlive;
  
  public Ship(){
   isAlive = true; 
  }
public void moveShip(){
  noFill();
  stroke(255, 255, 255);
  circle(mouseX, mouseY, 20);
 }
 
 public void killShip(){
  isAlive = false; 
 }
 
 public boolean isDead(){
   return !isAlive;
 }
}
