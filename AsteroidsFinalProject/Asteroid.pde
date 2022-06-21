public class Asteroid{
  float xLocation;
  float yLocation;
  float speed;
  float size;
  int x = 1;

public Asteroid(){
  speed = int(random(-10, 10));
  xLocation = int(random(0, 500));
  yLocation = int(random(0, 500));
  size = int(random(10, 100));
  while(x == 1){
    xLocation = xLocation + speed;
    yLocation = yLocation + speed;
  }
}

public void drawAsteroid(){
  noFill();
  stroke(255, 255, 255);
  circle(xLocation, yLocation, size);
  }
}
