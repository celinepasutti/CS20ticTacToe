void quitButDraw() { //hoverover
  if(mouseX>=QBX && mouseX<=QBX+QBW && mouseY>=QBY && mouseY<=QBY+QBH) {
    noStroke();
    QBColor = red;
    fill (QBColor);
    rect(QBX, QBY, QBW, QBH);
    fill (white);
   
    
  } else {
    noStroke();
    QBColor = gray;
    fill (QBColor);
    rect(QBX, QBY, QBW, QBH);
    fill (white);
  }
  
 textCode(quitB, 19, QBX, QBY, QBW, QBH);
 
}

void quitButMP() {
   if(mouseX>QBX && mouseX<QBX+QBW && mouseY>QBY && mouseY<QBY+QBH) exit();
}
