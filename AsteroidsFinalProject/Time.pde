//for our score count we used a timer using millis, making the goal of the game to stay alive as long as possible
public class Time{
 public float sec;
 
  public Time(){
    sec = 0;
  }
//this prints the time into the corner of the screen so we can see how long we've been alive
//as well as what the current score is
  public void showTime(){
    sec = 0;
    sec = millis() / 1000;
    sec = millis() / 1000.0;
    println(sec);
    text(sec, 0, 15);
  }
}
