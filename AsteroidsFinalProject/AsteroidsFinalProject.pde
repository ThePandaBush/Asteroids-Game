Asteroid a;
Ship s;
Score t;
float sec;
float r1 = 0.1;
void setup(){
  size(500, 500);
  background(0);
  s = new Ship();
  a = new Asteroid();
  t = new Score();
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
  t.stopwatchScore();
  t.showScore();
}
 void keyPressed(){
   // println(keyCode);
  }
