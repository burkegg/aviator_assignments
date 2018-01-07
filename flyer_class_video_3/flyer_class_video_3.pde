/*
Flyer class, part 3:
 The flyer should reset to the center of the screen when it falls off the bottom.
 When the flyer hits the obstacle, it should appear in the center of the canvas and
 bounce upwards.
 */

Flyer f;
Obstacle obs;
void setup() {
  size(600, 600);
  f = new Flyer();
  obs = new Obstacle(1);
}
void draw() {
  background(50, 50, 200);
  f.display();
  f.grav();
  f.flap();
  f.update();
  // Un-comment each method when you are ready to test it.
  
  //f.obstacleCheck(obs);
  //f.fallCheck();
  
  obs.display();
  obs.scroll();
}