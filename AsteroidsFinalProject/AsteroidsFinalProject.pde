Ship s;
Asteroid a;
Time t;
void setup(){
  size(400,400); //fullScreen();
  background(0);
  s = new Ship();
  a = new Asteroid();
  t = new Time();
}
void draw(){
  background(0);
  s.moveShip();
  a.drawAsteroid();
  a.floatAsteroid();
  t.showTime();
 if(dist(float(mouseX), float(mouseY), a.xLocation, a.yLocation) <= a.size){
  textSize(18);
  text("HA! YA' LOSE!", 160, 200);
  text(t.sec, 170, 180);
  } 
}
void GameOver () {
  background(100);
  textAlign(CENTER);
  fill(7);
  textSize(50);
  text("Game Over", width/2, height/2);
}
