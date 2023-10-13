// Global Variables
int aWidth, aHeight;
Boolean windowActive = false, SpScreenOn = false;
int x0, x1, x2, y0, y1, y2, y3, yTop, xTop0, xTop1, xTop2;
int x0c, x1c, x2c, y0c, y1c, y2c, y3c;
Boolean circleOver1 = false, circleOver2 = false, circleOver3 = false, circleOver4 = false, circleOver5 = false, circleOver6 = false, circleOver7 = false, circleOver8 = false, circleOver9 = false, circleOver10 = false, circleOver11 = false, circleOver12 = false;
color circleHover, circleColor;
int wCircle, wSquare, hSquare;
float smallDimension, largeDimension;
Boolean portrait = false, landscape = false;
int startRX, startRY, startRW, startRH;
//
void setup() {
  size(500, 700);
  population();
  displayAlgorithm();
  // debug();
} // End of setup
//
void draw() {
  if ( mousePressed && SpScreenOn == false ) { windowActive = true; } // Note: Fix startup button later
  if ( windowActive == true ) {
    SpScreenOn = true;
    SpScreen();
  }
} // End of draw
//
void mousePressed() {
  circleMousePress();
} // End of keyPressed
// End of Program
