Asteroid a;
Ship s;

void setup(){
  size(400, 400);
  background(0);
  s = new Ship();
  a = new Asteroid();
}

void draw(){
  background(0);
  noStroke();
  a.drawAsteroid();
  s.drawShip();
  s.moveShip();
  s.changeDirection(keyCode);
}
 void keyPressed(){
    println(keyCode);
  }
