public class Asteroid2{
  float xSpeed;
  float ySpeed;
  public float size;
  public float xLocation;
  public float yLocation;
  String[] c = {"Top", "Bot", "Right", "Left"};
  int z = 1;

//we set the color of this asteroid to blue, and we randomized the size each time the game is launched
public void drawAsteroid2(){
  circle(xLocation, yLocation, size);
  noFill();
  stroke(0, 255, 255); 
}
  
//it's the same code copied but with a new asteroid so this one contnues to choose
//the location of the asteroid when the game is launched
public Asteroid2(){
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
//determines the movement of the asteroid
public void floatAsteroid2(){
  xLocation = xLocation +- xSpeed;
  yLocation = yLocation +- ySpeed;
 }
 //this bounces the asteroid off the borders
public void bounceAsteroid2(){
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
