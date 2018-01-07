/*
  Flyer Class, part 1:
 
 Requirements:
 
 a:  Make the display() method work. Flyer appears in center.
 b:  GiveLives() should set the number of lives.  
 */
Flyer f;

void setup() {
  size(600, 600);
  f = new Flyer();
  
  println("Part 1 Test begin:");
  f.display();
  println("Lives at start: " + f.getLives());
  println("Testing isAlive(), should return false: " + f.isAlive());
  f.giveLives();
  println("Lives after giveLives():  " + f.getLives());
  println("Testing isAlive(), should return true: " +f.isAlive());
  println("Part 1 Test end.");
}

void draw() {
}