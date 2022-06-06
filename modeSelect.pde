void modeSelectDraw() {
  if(modeSel == true) {
    fill(gray);
    rect(playX, playY, playW, playH);
    textCode(modeSelS, 50, ptX2, ptY1, rectW, rectH);
    
  if(mouseX>=ptX2 && mouseX<=ptX2+rectW && mouseY>=ptY2 && mouseY<=ptY2+rectH) {
    medColor = mag;
    fill (medColor);
    rect(ptX2, ptY2, rectW, rectH);
    fill (white);
  } else {
    noStroke();
    medColor = gray;
    fill (medColor);
    rect(ptX2, ptY2, rectW, rectH);
    fill (white);
  }
  textCode(medi, 40, ptX2, ptY2, rectW, rectH);
  
  if(mouseX>=ptX1 && mouseX<=ptX1+rectW && mouseY>=ptY2 && mouseY<=ptY2+rectH) {
    easyColor = mag;
    fill (easyColor);
    rect(ptX1, ptY2, rectW, rectH);
    fill (white);
  } else {
    noStroke();
    easyColor = gray;
    fill (easyColor);
    rect(ptX1, ptY2, rectW, rectH);
    fill (white);
  }
  textCode(ez, 40, ptX1, ptY2, rectW, rectH);
  
  if(mouseX>=ptX3 && mouseX<=ptX3+rectW && mouseY>=ptY2 && mouseY<=ptY2+rectH) {
    hardColor = mag;
    fill (hardColor);
    rect(ptX3, ptY2, rectW, rectH);
    fill (white);
  } else {
    noStroke();
    hardColor = gray;
    fill (hardColor);
    rect(ptX3, ptY2, rectW, rectH);
    fill (white);
  }
  textCode(hrd, 40, ptX3, ptY2, rectW, rectH);
  }
}

void modeSelectMP() {
 if(modeSel == true) {
  if(mouseX>=ptX2 && mouseX<=ptX2+rectW && mouseY>=ptY2 && mouseY<=ptY2+rectH) {
    modeSel = false;
    P1Mode = true; 
    P2Mode = false;
    med = true;
    println("medium mode ON");
  }
  if(mouseX>=ptX1 && mouseX<=ptX1+rectW && mouseY>=ptY2 && mouseY<=ptY2+rectH) {
    modeSel = false;
    P1Mode = true; 
    P2Mode = false;
    easy = true;
    println("easy mode ON");
  }
  if(mouseX>=ptX3 && mouseX<=ptX3+rectW && mouseY>=ptY2 && mouseY<=ptY2+rectH) {
    modeSel = false;
    P1Mode = true; 
    P2Mode = false;
    hard = true;
    println("hard mode ON");
  }
 }
}
