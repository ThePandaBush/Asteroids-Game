Ship s;
Asteroid a;
Time t;
int b = 1;
void setup(){
  size(400,400);
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
}


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
