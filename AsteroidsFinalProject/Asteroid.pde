public class Asteroid{
  int xLocation;
  int yLocation;
  int size;

public Asteroid(){
  xLocation = int(random(0, 400));
  yLocation = int(random(0,400));
}
public void drawAsteroid(){
  fill(122, 47, 47);
  noStroke();
  circle(xLocation, yLocation, 19);
}
