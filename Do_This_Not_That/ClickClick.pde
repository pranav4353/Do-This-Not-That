void clickClick() {
  //
  ellipseOn=false;
  rectOn=false;
  if ( mouseX>rectX && mouseX<rectX+rectWidth && mouseY>rectY && mouseY<rectY+rectHeight ) rectOn = true;
  if ( mouseX>rectX1 && mouseX<rectX1+rectWidth1 && mouseY>rectY1 && mouseY<rectY1+rectHeight1 ) ellipseOn = true;
}
