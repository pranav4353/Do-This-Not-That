void clickClick() {
  //
  //ellipseOn=false;
  //rectOn=false;
  if ( mouseX>rectX && mouseX<rectX+rectWidth && mouseY>rectY && mouseY<rectY+rectHeight ) {
    if ( rectOn == true ) {
      rectOn=false;
      ellipseOn=true;
    } else {
      rectOn=true;
      ellipseOn=false;
    }
  }//End Button1
  //if ( mouseX>=rectX1 && mouseX<=rectX1+rectWidth1 && mouseY>=rectY1 && mouseY<=rectY1+rectHeight1 ) ellipseON=true;
}
