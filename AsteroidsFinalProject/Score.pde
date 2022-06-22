float sec;

void setup(){
  size(400, 400);
  background(0, 0, 0);
  sec = 0;
}


void draw(){
sec = millis() / 1000;
  println(sec);
 background(0,0,0);
  text(sec, 0, 10);
  
}
