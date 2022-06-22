public class Score{
  float sec;
  
  public Score(){
    sec = 0;
  }
  
  public void showScore(){
    println(sec);
    background(0,0,0);
    text(sec, 0, 10);
    sec = 0;
    sec = millis() / 1000;
  }
  
  public void stopwatchScore(){
  
  }
}
