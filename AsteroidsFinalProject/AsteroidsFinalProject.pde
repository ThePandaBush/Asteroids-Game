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
  //delay(300);
  background(0);
  noStroke();
  a.drawAsteroid();
  s.drawShip();
  s.moveShip();
  s.rotateShip();
  s.changeDirection(keyCode);
}
 void keyPressed(){
    println(keyCode);
  }
