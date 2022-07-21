color lightBlue = #2BC6EA, resetWhite = #fcfcfc;
boolean rectOn, ellipseOn;
//
void drawObjects() 
{
  background( backgroundColor );
  rect(rectX, rectY, rectWidth, rectHeight);
  rect(rectX1, rectY1, rectWidth1, rectHeight1);
  if (  rectOn == true ) rect(squareX, squareY, squareWidth, squareHeight);
  if (  ellipseOn == true ) ellipse(xCircle, yCircle, circleDiaX, circleDiaY);
  //
  //Text Draw, General Code for any text
  //Note: visualization rectangle is in main program
  fill(lightBlue); //Ink, hexidecimal copied from Color Selector
  textAlign (CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [LEFT | CENTER | RIGHT] & [TOP | CENTER | BOTTOM | BASELINE]
  textFont(buttonFont, 20); //Change the number until it fits, largest font size
  //
  //Specific Text per button
  text(buttonText1, rectX, rectY, rectWidth, rectHeight);
  text(buttonText2, rectX1, rectY1, rectWidth1, rectHeight1);
  fill(resetWhite); //Will change the fill() on all shapes the second time repeated in draw()
  //
}
