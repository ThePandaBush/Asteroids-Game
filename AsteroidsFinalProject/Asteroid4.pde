public class Asteroid4{
  float xSpeed;
  float ySpeed;
  public float size;
  public float xLocation;
  public float yLocation;
  String[] c = {"Top", "Bot", "Right", "Left"};
  int z = 1;

public void drawAsteroid4(){
  circle(xLocation, yLocation, size);
  noFill();
  stroke(255, 255, 255);
}
  
public Asteroid4(){
 float idx = (random(0, 3));
 if(c [int(idx)] == "Top"){
    xLocation = random(10, 390);
    yLocation = 10;
 }else if (c [int(idx)] == "Bot"){
    yLocation = random(10, 390);
    xLocation = 10;
 }else if (c [int(idx)] == "Right"){
    yLocation = random(10, 390);
    xLocation = 390;
 }else if (c [int(idx)] == "Left"){
    xLocation = random(10, 390);
    yLocation = 390;
 }
  xSpeed = (random(-2, 2));
  ySpeed = (random(-5, 5));    
  size = (random(10, 100));
}

public void floatAsteroid4(){
  xLocation = xLocation +- xSpeed;
  yLocation = yLocation +- ySpeed;
 }
 
public void bounceAsteroid4(){
  if(xLocation >= 400){
    xSpeed = xSpeed * -1;
  }else if(xLocation <= 0){
    xSpeed = xSpeed * -1;
  }  
  if(yLocation >= 400){
   ySpeed = ySpeed * -1;
  }else if(yLocation <= 0){
   ySpeed = ySpeed * -1;
  }else if(yLocation >= 400){
   ySpeed = ySpeed * -1;
  }
}
}
