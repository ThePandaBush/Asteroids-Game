public class Ship(){
  float[] x = new float[100];
  float[] y = new float[100];
}
  public Ship(){
    x = 200;
    y = 200;
    
  }
  public void drawShip(){
    fill(255, 255, 255);
    size(400, 400);
triangle(120, 300, 232, 80, 344, 300);
  }




}
