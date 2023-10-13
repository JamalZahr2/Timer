void circleCode() {
  update(mouseX, mouseY);
  ellipseMode(CENTER);
  stroke(0);
  if (circleOver1) {
    fill(circleHover);
  } else {
    fill(circleColor);
  }
  circle(x0c, y0c, wCircle); // 1st
  if (circleOver2) {
    fill(circleHover);
  } else {
    fill(circleColor);
  }
  circle(x1c, y0c, wCircle); // 2nd
  if (circleOver3) {
    fill(circleHover);
  } else {
    fill(circleColor);
  }
  circle(x2c, y0c, wCircle); // 3rd
  if (circleOver4) {
    fill(circleHover);
  } else {
    fill(circleColor);
  }
  circle(x0c, y1c, wCircle); // 4th
  if (circleOver5) {
    fill(circleHover);
  } else {
    fill(circleColor);
  }
  circle(x1c, y1c, wCircle); // 5th
  if (circleOver6) {
    fill(circleHover);
  } else {
    fill(circleColor);
  }
  circle(x2c, y1c, wCircle); // 6th
  if (circleOver7) {
    fill(circleHover);
  } else {
    fill(circleColor);
  }
  circle(x0c, y2c, wCircle); // 7th
  if (circleOver8) {
    fill(circleHover);
  } else {
    fill(circleColor);
  }
  circle(x1c, y2c, wCircle); // 8th
  if (circleOver9) {
    fill(circleHover);
  } else {
    fill(circleColor);
  }
  circle(x2c, y2c, wCircle); // 9th
  if (circleOver10) {
    fill(circleHover);
  } else {
    fill(circleColor);
  }
  circle(x0c, y3c, wCircle); // Back
  if (circleOver11) {
    fill(circleHover);
  } else {
    fill(circleColor);
  }
  circle(x1c, y3c, wCircle); // 0th??
  if (circleOver12) {
    fill(circleHover);
  } else {
    fill(circleColor);
  }
  circle(x2c, y3c, wCircle); // Go
  fill(#FFFFFF);
} // End circleCode
//
void update(int x, int y) {
  if ( HoverOverCircle(x0c, y0c, wCircle) ) {
    circleOver1 = true;
    //fill(circleHover);
  } else {
    circleOver1 = false;
    //fill(circleColor);
  }
  if ( HoverOverCircle(x1c, y0c, wCircle) ) {
    circleOver2 = true;
    //fill(circleHover);
  } else {
    circleOver2 = false;
    //fill(circleColor);
  }
  if ( HoverOverCircle(x2c, y0c, wCircle) ) {
    circleOver3 = true;
    //fill(circleHover);
  } else {
    circleOver3 = false;
    //fill(circleColor);
  }
  if ( HoverOverCircle(x0c, y1c, wCircle) ) {
    circleOver4 = true;
    //fill(circleHover);
  } else {
    circleOver4 = false;
    //fill(circleColor);
  }
  if ( HoverOverCircle(x1c, y1c, wCircle) ) {
    circleOver5 = true;
    //fill(circleHover);
  } else {
    circleOver5 = false;
    //fill(circleColor);
  }
  if ( HoverOverCircle(x2c, y1c, wCircle) ) {
    circleOver6 = true;
    //fill(circleHover);
  } else {
    circleOver6 = false;
    //fill(circleColor);
  }
  if ( HoverOverCircle(x0c, y2c, wCircle) ) {
    circleOver7 = true;
    //fill(circleHover);
  } else {
    circleOver7 = false;
    //fill(circleColor);
  }
  if ( HoverOverCircle(x1c, y2c, wCircle) ) {
    circleOver8 = true;
    //fill(circleHover);
  } else {
    circleOver8 = false;
    //fill(circleColor);
  }
  if ( HoverOverCircle(x2c, y2c, wCircle) ) {
    circleOver9 = true;
    //fill(circleHover);
  } else {
    circleOver9 = false;
    //fill(circleColor);
  }
  if ( HoverOverCircle(x0c, y3c, wCircle) ) {
    circleOver10 = true;
    //fill(circleHover);
  } else {
    circleOver10 = false;
    //fill(circleColor);
  }
  if ( HoverOverCircle(x1c, y3c, wCircle) ) {
    circleOver11 = true;
    //fill(circleHover);
  } else {
    circleOver11 = false;
    //fill(circleColor);
  }
  if ( HoverOverCircle(x2c, y3c, wCircle) ) {
    circleOver12 = true;
    //fill(circleHover);
  } else {
    circleOver12 = false;
    //fill(circleColor);
  }
} // End update
//
boolean HoverOverCircle(int x, int y, int diameter) {
  float disX = x - mouseX;
  float disY = y - mouseY;
  if (sqrt(sq(disX) + sq(disY)) < diameter/2 ) {
    return true;
  } else {
    return false;
  }
}
//
void circleMousePress() {
  if (circleOver1 = true && HoverOverCircle(x0c, y0c, wCircle) ) {
    fill(circleHover);
    if (mousePressed) {
      println("1");
    }
  } else {
    fill(circleColor);
  }
  if (circleOver2 = true && HoverOverCircle(x1c, y0c, wCircle) ) {
    fill(circleHover);
    if (mousePressed) {
      println("2");
    }
  } else {
    fill(circleColor);
  }
  if (circleOver3 = true && HoverOverCircle(x2c, y0c, wCircle) ) {
    fill(circleHover);
    if (mousePressed) {
      println("3");
    }
  } else {
    fill(circleColor);
  }
  if (circleOver4 = true && HoverOverCircle(x0c, y1c, wCircle) ) {
    fill(circleHover);
    if (mousePressed) {
      println("4");
    }
  } else {
    fill(circleColor);
  }
  if (circleOver5 = true && HoverOverCircle(x1c, y1c, wCircle) ) {
    fill(circleHover);
    if (mousePressed) {
      println("5");
    }
  } else {
    fill(circleColor);
  }
  if (circleOver6 = true && HoverOverCircle(x2c, y1c, wCircle) ) {
    fill(circleHover);
    if (mousePressed) {
      println("6");
    }
  } else {
    fill(circleColor);
  }
  if (circleOver7 = true && HoverOverCircle(x0c, y2c, wCircle) ) {
    fill(circleHover);
    if (mousePressed) {
      println("7");
    }
  } else {
    fill(circleColor);
  }
  if (circleOver8 = true && HoverOverCircle(x1c, y2c, wCircle) ) {
    fill(circleHover);
    if (mousePressed) {
      println("8");
    }
  } else {
    fill(circleColor);
  }
  if (circleOver9 = true && HoverOverCircle(x2c, y2c, wCircle) ) {
    fill(circleHover);
    if (mousePressed) {
      println("9");
    }
  } else {
    fill(circleColor);
  }
  if (circleOver10 = true && HoverOverCircle(x0c, y3c, wCircle) ) {
    fill(circleHover);
    if (mousePressed) {
      println("Back");
    }
  } else {
    fill(circleColor);
  }
  if (circleOver11 = true && HoverOverCircle(x1c, y3c, wCircle) ) {
    fill(circleHover);
    if (mousePressed) {
      println("0");
    }
  } else {
    fill(circleColor);
  }
  if (circleOver12 = true && HoverOverCircle(x2c, y3c, wCircle) ) {
    fill(circleHover);
    if (mousePressed) {
      println("Go!");
    }
  } else {
    fill(circleColor);
  }
} // End circleMousePress
//
// End of Sub-Program
