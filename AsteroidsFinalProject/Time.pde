public class Time{
  float sec;
  
  public Time(){
    sec = 0;
  }
  
  public void showTime(){
    sec = 0;
    sec = millis() / 10;
    println(sec);
    text(sec, 0, 10);
  }
}
