float rectX, rectY, rectWidth, rectHeight, xCenter, yCenter;
//float rectX1, rectY1, rectWidth1, rectHeight1;
float xCircle, yCircle, circleDiaX, circleDiaY;
float squareX, squareY, squareWidth, squareHeight;
PFont buttonFont;
String buttonText1= "Click Me";
//String buttonText2= "Or Me";

void object_Pouplation() 
{
  //Pouplation
  int xCenter = width/2;
  int yCenter = height/2;
  rectX = xCenter-width/4;
  rectY = yCenter+height/4;
  rectWidth = width/5;
  rectHeight = height/10;
  //rectX1 = xCenter+width/8;
  //rectY1 = yCenter+height/4;
  //rectWidth1 = width/5;
  //rectHeight1 = height/10;
  xCircle = xCenter+width/8;
  yCircle = yCenter-height/4;
  circleDiaX = height/10;
  circleDiaY = width/20;
  squareX = xCenter-width/4;
  squareY = yCenter-height/4;
  squareWidth = height/10;
  squareHeight = height/10;
  //
  //Text Setup
  //String[] fontList = PFont.list(); //To list all fonts available on system
  println("Start of Console");
  //printArray(fontList); //For listing all possible fonts to choose, then createFont
    buttonFont = createFont ("Rockwell", 48); //Must also Tools / Create Font / Find Font / Do Not Press "OK"
  //
}
