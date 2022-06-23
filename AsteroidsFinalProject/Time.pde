public class Time{
 public float sec;
 
  public Time(){
    sec = 0;
  }
  
  public void showTime(){
    sec = 0;
<<<<<<< HEAD
    sec = millis() / 1000;
=======
    sec = millis() / 1000.0;
>>>>>>> 403e3223a6733801bfada850d8b68d32fc2e47f3
    println(sec);
    text(sec, 0, 15);
  }
}
