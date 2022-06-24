Ship s;
Asteroid a;
Time t;
void setup(){
  smooth();
  size(400,400); //fullScreen();
  background(0);
  s = new Ship();
  a = new Asteroid();
  t = new Time();
}
void draw(){
  noCursor();
  
 if(dist(float(mouseX), float(mouseY), a.xLocation, a.yLocation) <= a.size/2){
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

/*
AllAsteroid asteroids;

void setup(){
  size(400, 400);
  
  asteroids = new AllAsteroid();
  for(int i = 0; i < 100; i = i + 1){
    asteroids.addAsteroid(new Asteroid());
  }
}

void draw(){
  background(0, 0, 0);
  asteroids.moveAllAsteroids();
  asteroids.drawAllAsteroids();
}
*/
