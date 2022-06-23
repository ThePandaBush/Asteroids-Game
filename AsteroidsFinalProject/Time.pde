public class Time{
 public float sec;
 
  public Time(){
    sec = 0;
  }
  
  public void showTime(){
    sec = 0;
    sec = millis() / 1000;
    sec = millis() / 1000.0;
    println(sec);
    text(sec, 0, 15);
  }
}
