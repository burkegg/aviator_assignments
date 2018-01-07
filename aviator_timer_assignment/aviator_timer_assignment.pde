    // Test code for your main window, if you like.
    Timer t;
    int shade = 0;
    void setup(){
      size(200, 500);
      t = new Timer(2000);
      t.getStartTime();
    }

    void draw(){
      background(shade);
      if (t.checkTime() == true) {
        shade += 50;
        t.getStartTime();
      }
    }