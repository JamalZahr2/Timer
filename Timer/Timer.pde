// Global Variables
int aWidth, aHeight;
Boolean windowActive = false;
//
void setup() {
  size(500, 800);
  aWidth = width;
  aHeight = height;
  println("Display Width", displayWidth, "Display Height", displayHeight);
  println("App Width", aWidth, "App Height", aHeight);
  //
  //Problem: Display < CANVAS
  if (aWidth>displayWidth) aWidth=displayWidth;
  if (aHeight>displayHeight) aHeight=displayHeight;
  println(aWidth, aHeight);
  aWidth = width;
  aHeight = height;
  println("Display Width", displayWidth, "Display Height", displayHeight);
  //
} // End of setup
//
void draw() {
  if ( windowActive == true ) {
    SpScreen();
  }
} // End of draw
//
void keyPressed() {
} // End of keyPressed
// End of Program
