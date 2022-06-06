void winLose() {
  oWinMatch = false;
  xWinMatch = false;
  //===================================================================================================================================
  if(R1C1X == true && R2C1X == true && R3C1X == true){
   xWinGame = true;
   
   ////xWin = xWin + 1; 
  }
  if(R1C2X == true && R2C2X == true && R3C2X == true){
    xWinGame = true;
   ////xWin = xWin + 1; 
  }
  if(R1C3X == true && R2C3X == true && R3C3X == true){
    xWinGame = true;
  //xWin = xWin + 1; 
  }
  //-----------------------------------------------------------------------
  if(R1C1X == true && R1C2X == true && R1C3X == true){
    xWinGame = true;
   //xWin = xWin + 1; 
  }
  if(R2C1X == true && R2C2X == true && R2C3X == true){
    xWinGame = true;
   //xWin = xWin + 1; 
  }
  if(R3C1X == true && R3C2X == true && R3C3X == true){
    xWinGame = true;
   //xWin = xWin + 1; 
  }
  //----------------------------------------------------------------------
  if(R1C1X == true && R2C2X == true && R3C3X == true) {
    xWinGame = true;
   //xWin = xWin + 1; 
  }
  if(R3C1X == true && R2C2X == true && R1C3X == true) {
    xWinGame = true;
   //xWin = xWin + 1; 
  }
  //===================================================================================================================================
  if(R1C1O == true && R2C1O == true && R3C1O == true){
    oWinGame = true;
   //oWin = oWin + 1; 
  }
  if(R1C2O == true && R2C2O == true && R3C2O == true){
    oWinGame = true;
   //oWin = oWin + 1; 
  }
  if(R1C3O == true && R2C3O == true && R3C3O == true){
    oWinGame = true;
   //oWin = oWin + 1; 
  }
  //-----------------------------------------------------------------------
  if(R1C1O == true && R1C2O == true && R1C3O == true){
    oWinGame = true;
   //oWin = oWin + 1; 
  }
  if(R2C1O == true && R2C2O == true && R2C3O == true){
    oWinGame = true;
   //oWin = oWin + 1; 
  }
  if(R3C1O == true && R3C2O == true && R3C3O == true){
    oWinGame = true;
   //oWin = oWin + 1; 
  }
  //----------------------------------------------------------------------
  if(R1C1O == true && R2C2O == true && R3C3O == true) {
    oWinGame = true;
   //oWin = oWin + 1; 
  }
  if(R3C1O == true && R2C2O == true && R1C3O == true) {
    oWinGame = true;
   //oWin = oWin + 1; 
  }
  //===================================================================================================================================
  if(R1C1occ == true && R1C2occ == true && R1C3occ == true && R2C1occ == true && R2C2occ == true && R2C3occ == true && R3C1occ == true && R3C2occ == true && R3C3occ == true && oWinGame == false && xWinGame == false) {
    tieWinGame = true;
  }
  if(CATS >= 5 && oWin > xWin) {
    oWinMatch = true;
  }
  if(CATS >= 5 && oWin < xWin) {
    xWinMatch = true;
  }
 
  if(xWinGame == true && xWinMatch == false && oWinMatch == false) {
    println("XWIN");
    fill(gray);
    rect(playX, playY, playW, playH);
    textCode(xWinString, 30, ptX2, ptY1, rectW, rectH);
    
  if(mouseX>=ptX2 && mouseX<=ptX2+rectW && mouseY>=ptY2 && mouseY<=ptY2+rectH) {
    okColor = mag;
    fill (okColor);
    rect(ptX2, ptY2, rectW, rectH);
    fill (white);
   
    
  } else {
    noStroke();
    okColor = gray;
    fill (okColor);
    rect(ptX2, ptY2, rectW, rectH);
    fill (white);
    
  }
  
   textCode(ok, 40, ptX2, ptY2, rectW, rectH);
  }
  
  if(oWinGame == true && xWinMatch == false && oWinMatch == false) {
    println("OWIN");
    fill(gray);
    rect(playX, playY, playW, playH);
    textCode(oWinString, 30, ptX2, ptY1, rectW, rectH);
    
  if(mouseX>=ptX2 && mouseX<=ptX2+rectW && mouseY>=ptY2 && mouseY<=ptY2+rectH) {
    okColor = mag;
    fill (okColor);
    rect(ptX2, ptY2, rectW, rectH);
    fill (white);
   
    
  } else {
    noStroke();
    okColor = gray;
    fill (okColor);
    rect(ptX2, ptY2, rectW, rectH);
    fill (white);
    
  }
  
   textCode(ok, 40, ptX2, ptY2, rectW, rectH);
  }
  
    if(tieWinGame == true) {
    println("CATSWIN");
    fill(gray);
    rect(playX, playY, playW, playH);
    textCode(tieWinString, 30, ptX2, ptY1, rectW, rectH);
    
  if(mouseX>=ptX2 && mouseX<=ptX2+rectW && mouseY>=ptY2 && mouseY<=ptY2+rectH) {
    okColor = mag;
    fill (okColor);
    rect(ptX2, ptY2, rectW, rectH);
    fill (white);
   
    
  } else {
    noStroke();
    okColor = gray;
    fill (okColor);
    rect(ptX2, ptY2, rectW, rectH);
    fill (white);
    
  }
  
   textCode(ok, 40, ptX2, ptY2, rectW, rectH);
  }
}

void matchWin() {
  if(xWinMatch == true) {
    fill(gray);
    rect(playX, playY, playW, playH);
    textCode(xWinMString, 60, ptX2, ptY1, rectW, rectH);
    
  if(mouseX>=ptX2 && mouseX<=ptX2+rectW && mouseY>=ptY2 && mouseY<=ptY2+rectH) {
    okColor = mag;
    fill (okColor);
    rect(ptX2, ptY2, rectW, rectH);
    fill (white);
  } else {
    noStroke();
    okColor = gray;
    fill (okColor);
    rect(ptX2, ptY2, rectW, rectH);
    fill (white);
  }
  textCode(done, 40, ptX2, ptY2, rectW, rectH);
  }
  
  if(oWinMatch == true) {
    fill(gray);
    rect(playX, playY, playW, playH);
    textCode(oWinMString, 60, ptX2, ptY1, rectW, rectH);
    
  if(mouseX>=ptX2 && mouseX<=ptX2+rectW && mouseY>=ptY2 && mouseY<=ptY2+rectH) {
    okColor = mag;
    fill (okColor);
    rect(ptX2, ptY2, rectW, rectH);
    fill (white);
  } else {
    noStroke();
    okColor = gray;
    fill (okColor);
    rect(ptX2, ptY2, rectW, rectH);
    fill (white);
  }
  
   textCode(done, 40, ptX2, ptY2, rectW, rectH);
  }
}



void newGame() {
      turn = 0;
      oWinGame = false;
      xWinGame = false;
      tieWinGame = false;
      
  
      R1C1occ = false;
      R1C2occ = false;
      R1C3occ = false;
      R1C1X = false;
      R1C2X = false;
      R1C3X = false;
      R1C1O = false;
      R1C2O = false;
      R1C3O = false;
    
      R2C1occ = false;
      R2C2occ = false;
      R2C3occ = false;
      R2C1X = false;
      R2C2X = false;
      R2C3X = false;
      R2C1O = false;
      R2C2O = false;
      R2C3O = false;
  
      R3C1occ = false;
      R3C2occ = false;
      R3C3occ = false;
      R3C1X = false;
      R3C2X = false;
      R3C3X = false;
      R3C1O = false;
      R3C2O = false;
      R3C3O = false;
}

void tieMP() {
  if(tieWinGame == true && mouseX>=ptX2 && mouseX<=ptX2+rectW && mouseY>=ptY2 && mouseY<=ptY2+rectH) {
    turn = 0;
    CATS = CATS + 1;
    newGame();
    startOver = false;
    startBack = true;
    tieWinGame = false;
  }
}

void xWinMP() {
  if(xWinGame == true && mouseX>=ptX2 && mouseX<=ptX2+rectW && mouseY>=ptY2 && mouseY<=ptY2+rectH) {
    xWin = xWin + 1;
    newGame();
    startOver = false;
    startBack = true;
    xWinGame = false;
  }
}
  
void oWinMP() {
  if(oWinGame == true && mouseX>=ptX2 && mouseX<=ptX2+rectW && mouseY>=ptY2 && mouseY<=ptY2+rectH) {
    turn = 0;
    oWin = oWin + 1;
    newGame();
    startOver = false;
    startBack = true;
    oWinGame = false;
  }
}

void xMatchWinMP() {
  if(xWinMatch == true && mouseX>=ptX2 && mouseX<=ptX2+rectW && mouseY>=ptY2 && mouseY<=ptY2+rectH) {
    turn = 0;
    rstrtMatchMP();
  }
}

void oMatchWinMP() {
  if(oWinMatch == true && mouseX>=ptX2 && mouseX<=ptX2+rectW && mouseY>=ptY2 && mouseY<=ptY2+rectH) {
    turn = 0; 
    rstrtMatchMP();
  }
}
