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
  noCursor();
  
 if(dist(float(mouseX), float(mouseY), a.xLocation, a.yLocation) <= a.size){
   s.killShip();
  
  } 
  
  if(s.isDead()){
    GameOver();
  }else{
    background(0);
  s.moveShip();
  a.drawAsteroid();
  a.floatAsteroid();
  t.showTime();
  }
}
void GameOver() {
  background(100);
  textAlign(CENTER);
  fill(7);
  textSize(50);
  text("Game Over!", width/2, height/2);
  text(t.sec, width/2, height/2 + 40);
}
