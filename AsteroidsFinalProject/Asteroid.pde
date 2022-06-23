
public class Asteroid{
  float xSpeed;
  float ySpeed;
  public float size;
  public float xLocation;
  public float yLocation;
  String[] c = {"Top", "Bot", "Right", "Left"};

public void drawAsteroid(){
  noFill();
  stroke(255, 255, 255);
  circle(xLocation, yLocation, size);
  }
  
public Asteroid(){
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
  //xLocation = xLocation +- xSpeed;
 // yLocation = yLocation +- ySpeed;
 }
}
