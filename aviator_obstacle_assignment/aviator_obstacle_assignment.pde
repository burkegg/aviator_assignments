/*
Test code for Obstacle class.
 Requirements:
 1:  The obstacle appears from beyond the right side and
 .   scrolls from right to left.
 2:  The obstacle takes an integer as an argument and
 .   the bigger the number, the faster the obstacle moves.
 3:  The println statement reads false while the obstacle is
 .   on screen, and false once it has left the screen.
 */

Obstacle testObstacle;
int testLevel = 1;

void setup() {
  size(500, 500);
  testObstacle = new Obstacle(testLevel);
}

void draw() {
  background(255);
  println(testObstacle.edgeCheck());
  testObstacle.scroll();
  testObstacle.display();
}