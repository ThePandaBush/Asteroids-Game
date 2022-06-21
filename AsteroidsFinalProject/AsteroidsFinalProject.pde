Asteroid a;
Ship s;
float r1 = 0.1;
void setup(){
  size(500, 500);
  background(0);
  s = new Ship();
  a = new Asteroid();
}

void draw(){
  background(0);
  noStroke();
  a.drawAsteroid();
  s.drawShip();
  s.rotateShip();
}
 void keyPressed(){
    println(keyCode);
  }
