/*
Flyer class, Part 2.
 Requirements:
 
 The ball should now go up and down based on gravity, and whether or not 
 you press the up arrow.
 */

Flyer f;
void setup() {
  size(600, 600);
  f = new Flyer();
}

void draw() {
  background(50, 50, 200);
  f.display();
  f.update();

  // Un-comment method calls when you are ready to test them.

  //f.grav();
  //f.flap();
}