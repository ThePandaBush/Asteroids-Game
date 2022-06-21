public class Asteroid{
  float xLocation;
  float yLocation;
  float xDirection;
  float yDirection;
  float speed;
  float size;

public Asteroid(){ //Find out how to make the asteroids float, this is not working rn
  xLocation = int(random(0, 500));
  yLocation = int(random(0, 500));
  speed = int(random(-10, 10));
  size = int(random(10, 100));
  xDirection = xLocation + speed;
  yDirection = yLocation + speed;
    
}

public void drawAsteroid(){
  noFill();
  stroke(255, 255, 255);
  circle(xLocation, yLocation, size);
  }
}
