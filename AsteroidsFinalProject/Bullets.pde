//Objects

//Bullet arraylist



/*
class Player {
  PVector location;
  Player() {
    location = new PVector(width/20, height/20);
  } 
  void update() {
    if (mousePressed == true) {
      // this regulates the shooting speed
      if (canShoot == true) {
        bullets.add( new Bullet());
        canShoot = false;
        canShootCounter = 0;
      }
    }
    // this checks if the right amount of time has passed before canShoot can = true again
    if (canShoot == false) {
      canShootCounter ++;
      //if the right amount of time has passed. make canShoot true
      if (canShootCounter == 5)/*change this number to change the duration{
        canShoot = true;
      }
    }
  }
}*/

class Bullets {
  /*
  ArrayList<Bullet> bullets;
//Vars to regulate shooting speed
boolean canShoot = true;
float canShootCounter;

int i;
  //standard PVector used for the location of the bullet
  PVector location;
  //vars used to check the angle between location and the mouse
  float oldPosX, oldPosY, rotation, speed;
  Bullet() {
    //places the bullet in the middle of the room
    location= new PVector(width/2, height/2);
    //this checks the angle
    oldPosX = mouseX;
    oldPosY = mouseY;
    rotation = atan2(oldPosY - location.y, oldPosX - location.x) / PI * 180;
    //bullet speed
    speed = 15;//change this number to change the speed
  } 
  void update() {
    //move the bullet
    location.x = location.x + cos(rotation/180*PI)*speed;
    location.y = location.y + sin(rotation/180*PI)*speed;
    ellipse(location.x, location.y, 10, 10);

    //removes the bullet from the arrayList if it is off the room
    if (location.x > 0 && location.x < width && location.y > 0 && location.x < height) {
    }
    else {
      bullets.remove(i); //r
    }
  }*/
}
