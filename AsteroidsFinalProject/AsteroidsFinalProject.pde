Ship s;
Asteroid a;
Time t;
Lose l;
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
}
