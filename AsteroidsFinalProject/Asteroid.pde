//all asteroids use the same code and have the same idea behind them.
public class Asteroid{
  float xSpeed;
  float ySpeed;
  public float size;
  public float xLocation;
  public float yLocation;
  String[] c = {"Top", "Bot", "Right", "Left"};

//we only changed the outline of the asteroid to help differentiate each asteroid in the game
public void drawAsteroid(){
  circle(xLocation, yLocation, size);
  noFill();
  stroke(255, 255, 0); //yellow
}
//Sets the asteroids speed and location allowing it to randomize each time the game is run making sure that each value is randomized
//we used 390 instead of 400 so they wouldn't appear to go further than the actual border
public Asteroid(){
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
 // sets the speed of the asteroid and the size
  xSpeed = (random(-2, 2));
  ySpeed = (random(-5, 5));    
  size = (random(10, 100));
}
//we used the speed of the asteroids to help allow it to move continously
public void floatAsteroid(){
  xLocation = xLocation +- xSpeed;
  yLocation = yLocation +- ySpeed;
 }
 //this allows the asteroid to bounce off the borders so we don't have to continue spawning new ones
 //also allowing there to always be a new location and so it doesn't continue following one set path
public void bounceAsteroid(){
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
