public class Asteroid{
  float xSpeed;
  float ySpeed;
  float size;
  float x;
  float y;
  String[] c = {"Top", "Bot", "Right", "Left"};

public void drawAsteroid(){
  noFill();
  stroke(255, 255, 255);
  circle(x, y, size);
  }

public Asteroid(){
 float idx = (random(0, 3));
 if(c [int(idx)] == "Top"){
    x = random(10,400);
    y = 0;
 }else if (c [int(idx)] == "Bot"){
    y = random(10,400);
    x = 0;
 }else if (c [int(idx)] == "Right"){
    y = random(10,400);
    x = 400;
 }else if (c [int(idx)] == "Left"){
    x = random(10,400);
    y = 400;
 }
  xSpeed = (random(-2, 2));
  ySpeed = (random(-5, 5));    
  size = (random(10, 100));
}

public void floatAsteroid(){
  x = x +- xSpeed;
  y = y +- ySpeed;
 }
}
