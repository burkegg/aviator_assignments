class Timer {
  /*
  A timer where you can give an amount of time as an argument upon creation.
   It will return true once time is up and false otherwise.
   It will need two methods: getStartTime and checkTime.
   */

  // Class variables
  int startTime;  // This will keep track of the moment when you start a timer.
  int runTime;    // This will keep track of how long you want to time for.

  Timer(int tempAmtToTime) {
    // Here you should assign the value of runTime.  You should initialize it to the temporary variable.
  
}

  void getStartTime() {
    //  Here you should use the command millis() to get the current time, 
    //  and then assign that to startTime.
  }

  boolean checkTime() {
    /* Here you should check whether or not the timer is up.  Here is the logic:
     
     If the current time (given by millis()) is greater than the startTime plus the amount of time 
     the timer was supposed to run for, return true.  
     Otherwise, return false.
     */
     return false;  // This line is here so that you can work on other things without seeing an error message.
  }
}