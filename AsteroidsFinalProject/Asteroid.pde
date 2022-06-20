public class Asteroid{
  int xLocation;
  int yLocation;
  int xDirection;
  int yDirection;
  int speed;
  int size;

public Asteroid(){
  xLocation = int(random(0, 400));
  yLocation = int(random(0, 400));
  speed = int(random(-10, 10));
  size = int(random(20));
  xDirection = xLocation + speed;
  yDirection = yLocation + speed;  
}

public void drawAsteroid(){
  fill(122, 47, 47);
  noStroke();
  circle(xLocation, yLocation, 19);
  }
}
