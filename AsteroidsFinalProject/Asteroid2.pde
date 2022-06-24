public class Asteroid2{
  float xSpeed;
  float ySpeed;
  public float size;
  public float xLocation;
  public float yLocation;
  String[] c = {"Top", "Bot", "Right", "Left"};
  int z = 1;

public void drawAsteroid(){
  circle(xLocation, yLocation, size);
  noFill();
  stroke(255, 255, 255);
}
  
public Asteroid2(){
 float idx = (random(0, 3));
 if(c [int(idx)] == "Top"){
    xLocation = random(10,400);
    yLocation = 0;
 }else if (c [int(idx)] == "Bot"){
    yLocation = random(10,400);
    xLocation = 0;
 }else if (c [int(idx)] == "Right"){
    yLocation = random(10,400);
    xLocation = 400;
 }else if (c [int(idx)] == "Left"){
    xLocation = random(10,400);
    yLocation = 400;
 }
  xSpeed = (random(-2, 2));
  ySpeed = (random(-5, 5));    
  size = (random(10, 100));
}

public void floatAsteroid(){
  xLocation = xLocation +- xSpeed;
  yLocation = yLocation +- ySpeed;
 }
}
