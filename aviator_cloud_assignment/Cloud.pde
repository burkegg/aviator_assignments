class Cloud{
  /*
  A class to show and animate clouds on the screen.
  */
  
  float size1;
  float size2;
  float x;
  float y;
  float separation;

  Cloud(){
    size1 = random(20, 40);
    size2 = random(20, 40);
    separation = random(15, 40);
    x = width + size1;
    y = random(0, height);   
  }
  
  void display(){
    /* 
    Draw ellipses that look like clouds!
    Use variables to keep track of their positions and sizes.
    Separation should spread them out a little bit.
    */
    
  }
  
  void wind(){
    /*
    Update the horizontal position of the cloud.  It should move it across the screen.
    */
    
  }
  
  
}
  