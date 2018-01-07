/*
The obstacle class should have the following methods:
 1:  scroll()  This should move the obstacles left.
 2:  display()  This should make the obstacle appear.
 3:  edgeCheck() This should return true if the obstacles
 leave the screen, and false otherwise.
 */

class Obstacle {
  color obsColor;
  float x;
  float y;
  float velocity;
  int level; // We will use this to determine how fast our obstacles scroll.


  Obstacle(int tempLevel) {
    rectMode(CENTER);
    // Initialize the class variables.  Remember to set level equal to the
    // temporary variable "tempLvel."
  }

  void display() {
    //  This method should display an obstacle
  }

  void scroll() {
    // Moves the obstacle to the left.
    // Make the horizontal position scroll left as a function
    // of the velocity and the level - that way it will get faster over time.
  }

  boolean edgeCheck() {
    // Returns true if the obstacle has moved off the left of the screen.
    return false;  // This is a placeholder so that you can test your code.
  }
}