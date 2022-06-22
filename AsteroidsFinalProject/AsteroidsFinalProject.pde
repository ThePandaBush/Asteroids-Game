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
  background(0);
  noStroke();
  a.drawAsteroid();
  s.drawShip();
  s.rotateShip();
<<<<<<< Updated upstream
  s.changeDirection(keyCode);
  t.stopwatchScore();
  t.showScore();
}
 void keyPressed(){
   // println(keyCode);
  }
=======
}
>>>>>>> Stashed changes
