Ship s; 
Asteroid a;
Asteroid2 a2;
Asteroid3 a3;
Asteroid4 a4;
Time t;
void setup(){
  smooth();
  size(400,400); //fullScreen();
  background(0);
  s = new Ship();
  a = new Asteroid();
  a2 = new Asteroid2();
  a3 = new Asteroid3();
  a4 = new Asteroid4();
  t = new Time();
}
//we removed the cursor so we're only moving a circle to simplify whats shown on the screen
void draw(){
  noCursor();
 /* 
 if(dist(float(mouseX), float(mouseY), a.xLocation, a.yLocation) <= a.size/2){
   s.killShip();
  } 
 if(dist(float(mouseX), float(mouseY), a2.xLocation, a2.yLocation) <= a.size/2){
   s.killShip();
  } 
 if(dist(float(mouseX), float(mouseY), a3.xLocation, a3.yLocation) <= a.size/2){
   s.killShip();
  } 
 if(dist(float(mouseX), float(mouseY), a4.xLocation, a4.yLocation) <= a.size/2){
   s.killShip();
  } 
*/
 if(s.isDead()){
    GameOver();
  }else{
  background(0);
  a.drawAsteroid();
    a.floatAsteroid();
      a.bounceAsteroid();
  a2.drawAsteroid2();
    a2.floatAsteroid2();
      a2.bounceAsteroid2();
  a3.drawAsteroid3();
    a3.floatAsteroid3();
      a3.bounceAsteroid3();
  a4.drawAsteroid4();
    a4.floatAsteroid4();
      a4.bounceAsteroid4();
  t.showTime();
  s.moveShip();

  }
}
// Ends the game if you touch an asteroid and shows the end screen

void GameOver() {
  background(100);
  textAlign(CENTER);
  fill(7);
  textSize(50);
  text("Game Over!", width/2, height/2);
  text(t.sec, width/2, height/2 + 40);
}
