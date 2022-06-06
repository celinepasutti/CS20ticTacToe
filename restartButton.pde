void rstrtButDraw () { //hoverover
  if(mouseX>=RSX && mouseX<=RSX+RSW && mouseY>=RSY && mouseY<=RSY+RSH) {
    RSColor = Lgreen;
    fill (RSColor);
    rect(RSX, RSY, RSW, RSH);
    fill (white);
   
    
  } else {
    noStroke();
    RSColor = gray;
    fill (RSColor);
    rect(RSX, RSY, RSW, RSH);
    fill (white);
    
  }
  
 image(restart, RSICX, RSICY, RSICW, RSICH);
 
}

void startOverDraw() {
  if(startOver == true || startBack == true);
  stroke(mag);
  fill(pink);
  rect(ptX1, ptY1, rectW, rectH);//up, l
  rect(ptX2, ptY1, rectW, rectH);//up, mid
  rect(ptX3, ptY1, rectW, rectH);//up, r

  rect(ptX1, ptY2, rectW, rectH);//mid, l
  rect(ptX2, ptY2, rectW, rectH);//mid, mid
  rect(ptX3, ptY2, rectW, rectH);//mid, r

  rect(ptX1, ptY3, rectW, rectH);//do, l
  rect(ptX2, ptY3, rectW, rectH);//do, mid
  rect(ptX3, ptY3, rectW, rectH);//do, r
  stroke(black); 
}

void rstrtButMP() {
   if(mouseX>RSX && mouseX<RSX+RSW && mouseY>RSY && mouseY<RSY+RSH) {
     println("reset PRESS"); 
     redo = false;
     compNum = 0;
     turn = 0;
     xWin = 0;
     xWinGame = false;
     oWin = 0;
     oWinGame = false;
     CATS = 0;
     tieWinGame = false;
     startOver = true;
     startBack = false;
     
      P2Mode = false;
      P1Mode = false;
      
       easy = false;
       med = false;
       hard = false;
    
      oWinMatch = false;
      xWinMatch = false;
      
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
}

void rstrtMatchMP() {
  if(mouseX>=ptX2 && mouseX<=ptX2+rectW && mouseY>=ptY2 && mouseY<=ptY2+rectH) {
         turn = 0;
         redo = false;
     xWin = 0;
     xWinGame = false;
     oWin = 0;
     oWinGame = false;
     CATS = 0;
     tieWinGame = false;
     startOver = true;
     startBack = false;
     
      P2Mode = false;
      P1Mode = false;
    
      oWinMatch = false;
      xWinMatch = false;
      
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
}
