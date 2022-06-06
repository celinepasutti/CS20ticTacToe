void twoPlayerDraw() {
  stroke(pink);
  if(mouseX>=tpX && mouseX<=tpX+butw && mouseY>=tpY && mouseY<=tpY+buth) {
    tpC = mag;
    fill (tpC);
    rect(tpX, tpY, butw, buth);
    textCode(tpS, 35, tpX, tpY, butw, buth);
    fill(white);
    
  } else {
    stroke(gray);
    tpC = gray;
    fill (tpC);
    rect(tpX, tpY, butw, buth);
    textCode(tpS, 35, tpX, tpY, butw, buth);
    fill(white);
    
  }
}

void twoPlayerMP() {
  if(P1Mode == false && P2Mode == false && mouseX>=tpX && mouseX<=tpX+butw && mouseY>=tpY && mouseY<=tpY+buth) {
  P2Mode = true; 
  P1Mode = false;
  println("two player ON");
    
  }
  //r1c1x--------------------------------------------------------------------------------------------------------------------------------------------
  if(P2Mode == true && turn == 0 && R1C1X == false && R1C1O == false && mouseX>=ptX1 && mouseX<=ptX1+rectW && mouseY>=ptY1 && mouseY<=ptY1+rectH) {
    turn = turn + 1;
    R1C1X = true;
    R1C1occ = true;
      
  }
  if(P2Mode == true && turn == 2 && R1C1X == false && R1C1O == false && mouseX>=ptX1 && mouseX<=ptX1+rectW && mouseY>=ptY1 && mouseY<=ptY1+rectH) {
    turn = turn + 1;
    R1C1X = true;
    R1C1occ = true;
  }
  if(P2Mode == true && turn == 4 && R1C1X == false && R1C1O == false && mouseX>=ptX1 && mouseX<=ptX1+rectW && mouseY>=ptY1 && mouseY<=ptY1+rectH) {
    turn = turn + 1;
    R1C1X = true;
    R1C1occ = true;
  }
  if(P2Mode == true && turn == 6 && R1C1X == false && R1C1O == false && mouseX>=ptX1 && mouseX<=ptX1+rectW && mouseY>=ptY1 && mouseY<=ptY1+rectH) {
    turn = turn + 1;
    R1C1X = true;
    R1C1occ = true;
  }
  if(P2Mode == true && turn == 8 && R1C1X == false && R1C1O == false && mouseX>=ptX1 && mouseX<=ptX1+rectW && mouseY>=ptY1 && mouseY<=ptY1+rectH) {
    turn = turn + 1;
    R1C1X = true;
    R1C1occ = true;
  }
  //r1c1o-------------------------------------------------------------------------------------------------------------------------------------------
  if(P2Mode == true && turn == 1 && R1C1X == false && R1C1O == false && mouseX>=ptX1 && mouseX<=ptX1+rectW && mouseY>=ptY1 && mouseY<=ptY1+rectH) {
    turn = turn + 1;
    R1C1O = true;
    R1C1occ = true;
  }
  if(P2Mode == true && turn == 3 && R1C1X == false && R1C1O == false && mouseX>=ptX1 && mouseX<=ptX1+rectW && mouseY>=ptY1 && mouseY<=ptY1+rectH) {
    turn = turn + 1;
    R1C1O = true;
    R1C1occ = true;
  }
  if(P2Mode == true && turn == 5 && R1C1X == false && R1C1O == false && mouseX>=ptX1 && mouseX<=ptX1+rectW && mouseY>=ptY1 && mouseY<=ptY1+rectH) {
    turn = turn + 1;
    R1C1O = true;
    R1C1occ = true;
  }
  if(P2Mode == true && turn == 7 && R1C1X == false && R1C1O == false && mouseX>=ptX1 && mouseX<=ptX1+rectW && mouseY>=ptY1 && mouseY<=ptY1+rectH) {
    turn = turn + 1;
    R1C1O = true;
    R1C1occ = true;
  }
  if(P2Mode == true && turn == 9 && R1C1X == false && R1C1O == false && mouseX>=ptX1 && mouseX<=ptX1+rectW && mouseY>=ptY1 && mouseY<=ptY1+rectH) {
    turn = turn + 1;
    R1C1O = true;
    R1C1occ = true;
  }
//R1C2x--------------------------------------------------------------------------------------------------------------------------------------------
  if(P2Mode == true && turn == 0 && R1C2X == false && R1C2O == false && mouseX>=ptX2 && mouseX<=ptX2+rectW && mouseY>=ptY1 && mouseY<=ptY1 +rectH) {
    turn = turn + 1;
    R1C2X = true;
    R1C2occ = true;
  }
  if(P2Mode == true && turn == 2 && R1C2X == false && R1C2O == false && mouseX>=ptX2 && mouseX<=ptX2+rectW && mouseY>=ptY1 && mouseY<=ptY1+rectH) {
    turn = turn + 1;
    R1C2X = true;
    R1C2occ = true;
  }
  if(P2Mode == true && turn == 4 && R1C2X == false && R1C2O == false && mouseX>=ptX2 && mouseX<=ptX2+rectW && mouseY>=ptY1 && mouseY<=ptY1+rectH) {
    turn = turn + 1;
    R1C2X = true;
    R1C2occ = true;
  }
  if(P2Mode == true && turn == 6 && R1C2X == false && R1C2O == false && mouseX>=ptX2 && mouseX<=ptX2+rectW && mouseY>=ptY1 && mouseY<=ptY1+rectH) {
    turn = turn + 1;
    R1C2X = true;
    R1C2occ = true;
  }
  if(P2Mode == true && turn == 8 && R1C2X == false && R1C2O == false && mouseX>=ptX2 && mouseX<=ptX2+rectW && mouseY>=ptY1 && mouseY<=ptY1+rectH) {
    turn = turn + 1;
    R1C2X = true;
    R1C2occ = true;
  }
  //r1c2o-------------------------------------------------------------------------------------------------------------------------------------------
  if(P2Mode == true && turn == 1 && R1C2X == false && R1C2O == false && mouseX>=ptX2 && mouseX<=ptX2+rectW && mouseY>=ptY1 && mouseY<=ptY1+rectH) {
    turn = turn + 1;
    R1C2O = true;
    R1C2occ = true;
  }
  if(P2Mode == true && turn == 3 && R1C2X == false && R1C2O == false && mouseX>=ptX2 && mouseX<=ptX2+rectW && mouseY>=ptY1 && mouseY<=ptY1+rectH) {
    turn = turn + 1;
    R1C2O = true;
    R1C2occ = true;
  }
  if(P2Mode == true && turn == 5 && R1C2X == false && R1C2O == false && mouseX>=ptX2 && mouseX<=ptX2+rectW && mouseY>=ptY1 && mouseY<=ptY1+rectH) {
    turn = turn + 1;
    R1C2O = true;
    R1C2occ = true;
  }
  if(P2Mode == true && turn == 7 && R1C2X == false && R1C2O == false && mouseX>=ptX2 && mouseX<=ptX2+rectW && mouseY>=ptY1 && mouseY<=ptY1+rectH) {
    turn = turn + 1;
    R1C2O = true;
    R1C2occ = true;
  }
  if(P2Mode == true && turn == 9 && R1C2X == false && R1C2O == false && mouseX>=ptX2 && mouseX<=ptX2+rectW && mouseY>=ptY1 && mouseY<=ptY1+rectH) {
    turn = turn + 1;
    R1C2O = true;
    R1C2occ = true;
  }
  
  //r1c3x--------------------------------------------------------------------------------------------------------------------------------------------
  if(P2Mode == true && turn == 0 && R1C3X == false && R1C3O == false && mouseX>=ptX3 && mouseX<=ptX3+rectW && mouseY>=ptY1 && mouseY<=ptY1+rectH) {
    turn = turn + 1;
    R1C3X = true;
    R1C3occ = true;
  }
  if(P2Mode == true && turn == 2 && R1C3X == false && R1C3O == false && mouseX>=ptX3 && mouseX<=ptX3+rectW && mouseY>=ptY1 && mouseY<=ptY1+rectH) {
    turn = turn + 1;
    R1C3X = true;
    R1C3occ = true;
  }
  if(P2Mode == true && turn == 4 && R1C3X == false && R1C3O == false && mouseX>=ptX3 && mouseX<=ptX3+rectW && mouseY>=ptY1 && mouseY<=ptY1+rectH) {
    turn = turn + 1;
    R1C3X = true;
    R1C3occ = true;
  }
  if(P2Mode == true && turn == 6 && R1C3X == false && R1C3O == false && mouseX>=ptX3 && mouseX<=ptX3+rectW && mouseY>=ptY1 && mouseY<=ptY1+rectH) {
    turn = turn + 1;
    R1C3X = true;
    R1C3occ = true;
  }
  if(P2Mode == true && turn == 8 && R1C3X == false && R1C3O == false && mouseX>=ptX3 && mouseX<=ptX3+rectW && mouseY>=ptY1 && mouseY<=ptY1+rectH) {
    turn = turn + 1;
    R1C3X = true;
    R1C3occ = true;
  }
  //r1c3o-------------------------------------------------------------------------------------------------------------------------------------------
  if(P2Mode == true && turn == 1 && R1C3X == false && R1C3O == false && mouseX>=ptX3 && mouseX<=ptX3+rectW && mouseY>=ptY1 && mouseY<=ptY1+rectH) {
    turn = turn + 1;
    R1C3O = true;
    R1C3occ = true;
  }
  if(P2Mode == true && turn == 3 && R1C3X == false && R1C3O  == false && mouseX>=ptX3 && mouseX<=ptX3+rectW && mouseY>=ptY1 && mouseY<=ptY1+rectH) {
    turn = turn + 1;
    R1C3O = true;
    R1C3occ = true;
  }
  if(P2Mode == true && turn == 5 && R1C3X == false && R1C3O == false && mouseX>=ptX3 && mouseX<=ptX3+rectW && mouseY>=ptY1 && mouseY<=ptY1+rectH) {
    turn = turn + 1;
    R1C3O = true;
    R1C3occ = true;
  }
  if(P2Mode == true && turn == 7 && R1C3X == false && R1C3O == false && mouseX>=ptX3 && mouseX<=ptX3+rectW && mouseY>=ptY1 && mouseY<=ptY1+rectH) {
    turn = turn + 1;
    R1C3O = true;
    R1C3occ = true;
  }
  if(P2Mode == true && turn == 9 && R1C3X == false && R1C3O == false && mouseX>=ptX3 && mouseX<=ptX3+rectW && mouseY>=ptY1 && mouseY<=ptY1+rectH) {
    turn = turn + 1;
    R1C3O = true;
    R1C3occ = true;
  }
  //R2C1x--------------------------------------------------------------------------------------------------------------------------------------------
  if(P2Mode == true && turn == 0 && R2C1X == false && R2C1O == false && mouseX>=ptX1 && mouseX<=ptX1+rectW && mouseY>=ptY2 && mouseY<=ptY2+rectH) {
    turn = turn + 1;
    R2C1X = true;
    R2C1occ = true;
  }
  if(P2Mode == true && turn == 2 && R2C1X == false && R2C1O == false && mouseX>=ptX1 && mouseX<=ptX1+rectW && mouseY>=ptY2 && mouseY<=ptY2+rectH) {
    turn = turn + 1;
    R2C1X = true;
    R2C1occ = true;
  }
  if(P2Mode == true && turn == 4 && R2C1X == false && R2C1O == false && mouseX>=ptX1 && mouseX<=ptX1+rectW && mouseY>=ptY2 && mouseY<=ptY2+rectH) {
    turn = turn + 1;
    R2C1X = true;
    R2C1occ = true;
  }
  if(P2Mode == true && turn == 6 && R2C1X == false && R2C1O == false && mouseX>=ptX1 && mouseX<=ptX1+rectW && mouseY>=ptY2 && mouseY<=ptY2+rectH) {
    turn = turn + 1;
    R2C1X = true;
    R2C1occ = true;
  }
  if(P2Mode == true && turn == 8 && R2C1X == false && R2C1O == false && mouseX>=ptX1 && mouseX<=ptX1+rectW && mouseY>=ptY2 && mouseY<=ptY2+rectH) {
    turn = turn + 1;
    R2C1X = true;
    R2C1occ = true;
  }
  //r2c1o-------------------------------------------------------------------------------------------------------------------------------------------
  if(P2Mode == true && turn == 1 && R2C1X == false && R2C1O == false && mouseX>=ptX1 && mouseX<=ptX1+rectW && mouseY>=ptY2 && mouseY<=ptY2+rectH) {
    turn = turn + 1;
    R2C1O = true;
    R2C1occ = true;
  }
  if(P2Mode == true && turn == 3 && R2C1X == false && R2C1O == false && mouseX>=ptX1 && mouseX<=ptX1+rectW && mouseY>=ptY2 && mouseY<=ptY2+rectH) {
    turn = turn + 1;
    R2C1O = true;
    R2C1occ = true;
  }
  if(P2Mode == true && turn == 5 && R2C1X == false && R2C1O == false && mouseX>=ptX1 && mouseX<=ptX1+rectW && mouseY>=ptY2 && mouseY<=ptY2+rectH) {
    turn = turn + 1;
    R2C1O = true;
    R2C1occ = true;
  }
  if(P2Mode == true && turn == 7 && R2C1X == false && R2C1O == false && mouseX>=ptX1 && mouseX<=ptX1+rectW && mouseY>=ptY2 && mouseY<=ptY2+rectH) {
    turn = turn + 1;
    R2C1O = true;
    R2C1occ = true;
  }
  if(P2Mode == true && turn == 9 && R2C1X == false && R2C1O == false && mouseX>=ptX1 && mouseX<=ptX1+rectW && mouseY>=ptY2 && mouseY<=ptY2+rectH) {
    turn = turn + 1;
    R2C1O = true;
    R2C1occ = true;
  }
  //r2c2x--------------------------------------------------------------------------------------------------------------------------------------------
  if(P2Mode == true && turn == 0 && R2C2X == false && R2C2O == false && mouseX>=ptX2 && mouseX<=ptX2+rectW && mouseY>=ptY2 && mouseY<=ptY2+rectH) {
    turn = turn + 1;
    R2C2X = true;
    R2C2occ = true;
  }
  if(P2Mode == true && turn == 2 && R2C2X == false && R2C2O == false && mouseX>=ptX2 && mouseX<=ptX2+rectW && mouseY>=ptY2 && mouseY<=ptY2+rectH) {
    turn = turn + 1;
    R2C2X = true;
    R2C2occ = true;
  }
  if(P2Mode == true && turn == 4 && R2C2X == false && R2C2O == false && mouseX>=ptX2 && mouseX<=ptX2+rectW && mouseY>=ptY2 && mouseY<=ptY2+rectH) {
    turn = turn + 1;
    R2C2X = true;
    R2C2occ = true;
  }
  if(P2Mode == true && turn == 6 && R2C2X == false && R2C2O == false && mouseX>=ptX2 && mouseX<=ptX2+rectW && mouseY>=ptY2 && mouseY<=ptY2+rectH) {
    turn = turn + 1;
    R2C2X = true;
    R2C2occ = true;
  }
  if(P2Mode == true && turn == 8 && R2C2X == false && R2C2O == false && mouseX>=ptX2 && mouseX<=ptX2+rectW && mouseY>=ptY2 && mouseY<=ptY2+rectH) {
    turn = turn + 1;
    R2C2X = true;
    R2C2occ = true;
  }
  //r2c2o-------------------------------------------------------------------------------------------------------------------------------------------
  if(P2Mode == true && turn == 1 && R2C2X == false && R2C2O == false && mouseX>=ptX2 && mouseX<=ptX2+rectW && mouseY>=ptY2 && mouseY<=ptY2+rectH) {
    turn = turn + 1;
    R2C2O = true;
    R2C2occ = true;
  }
  if(P2Mode == true && turn == 3 && R2C2X == false && R2C2O == false && mouseX>=ptX2 && mouseX<=ptX2+rectW && mouseY>=ptY2 && mouseY<=ptY2+rectH) {
    turn = turn + 1;
    R2C2O = true;
    R2C2occ = true;
  }
  if(P2Mode == true && turn == 5 && R2C2X == false && R2C2O == false && mouseX>=ptX2 && mouseX<=ptX2+rectW && mouseY>=ptY2 && mouseY<=ptY2+rectH) {
    turn = turn + 1;
    R2C2O = true;
    R2C2occ = true;
  }
  if(P2Mode == true && turn == 7 && R2C2X == false && R2C2O == false && mouseX>=ptX2 && mouseX<=ptX2+rectW && mouseY>=ptY2 && mouseY<=ptY2+rectH) {
    turn = turn + 1;
    R2C2O = true;
    R2C2occ = true;
  }
  if(P2Mode == true && turn == 9 && R2C2X == false && R2C2O == false && mouseX>=ptX2 && mouseX<=ptX2+rectW && mouseY>=ptY2 && mouseY<=ptY2+rectH) {
    turn = turn + 1;
    R2C2O = true;
    R2C2occ = true;
  }
  //r2c3x--------------------------------------------------------------------------------------------------------------------------------------------
  if(P2Mode == true && turn == 0 && R2C3X == false && R2C3O == false && mouseX>=ptX3 && mouseX<=ptX3+rectW && mouseY>=ptY2 && mouseY<=ptY2+rectH) {
    turn = turn + 1;
    R2C3X = true;
    R2C3occ = true;
  }
  if(P2Mode == true && turn == 2 && R2C3X == false && R2C3O == false && mouseX>=ptX3 && mouseX<=ptX3+rectW && mouseY>=ptY2 && mouseY<=ptY2+rectH) {
    turn = turn + 1;
    R2C3X = true;
    R2C3occ = true;
  }
  if(P2Mode == true && turn == 4 && R2C3X == false && R2C3O == false && mouseX>=ptX3 && mouseX<=ptX3+rectW && mouseY>=ptY2 && mouseY<=ptY2+rectH) {
    turn = turn + 1;
    R2C3X = true;
    R2C3occ = true;
  }
  if(P2Mode == true && turn == 6 && R2C3X == false && R2C3O == false && mouseX>=ptX3 && mouseX<=ptX3+rectW && mouseY>=ptY2 && mouseY<=ptY2+rectH) {
    turn = turn + 1;
    R2C3X = true;
    R2C3occ = true;
  }
  if(P2Mode == true && turn == 8 && R2C3X == false && R2C3O == false && mouseX>=ptX3 && mouseX<=ptX3+rectW && mouseY>=ptY2 && mouseY<=ptY2+rectH) {
    turn = turn + 1;
    R2C3X = true;
    R2C3occ = true;
  }
  //r2c3o-------------------------------------------------------------------------------------------------------------------------------------------
  if(P2Mode == true && turn == 1 && R2C3X == false && R2C3O == false && mouseX>=ptX3 && mouseX<=ptX3+rectW && mouseY>=ptY2 && mouseY<=ptY2+rectH) {
    turn = turn + 1;
    R2C3O = true;
    R2C3occ = true;
  }
  if(P2Mode == true && turn == 3 && R2C3X == false && R2C3O == false && mouseX>=ptX3 && mouseX<=ptX3+rectW && mouseY>=ptY2 && mouseY<=ptY2+rectH) {
    turn = turn + 1;
    R2C3O = true;
    R2C3occ = true;
  }
  if(P2Mode == true && turn == 5 && R2C3X == false && R2C3O == false && mouseX>=ptX3 && mouseX<=ptX3+rectW && mouseY>=ptY2 && mouseY<=ptY2+rectH) {
    turn = turn + 1;
    R2C3O = true;
    R2C3occ = true;
  }
  if(P2Mode == true && turn == 7 && R2C3X == false && R2C3O == false && mouseX>=ptX3 && mouseX<=ptX3+rectW && mouseY>=ptY2 && mouseY<=ptY2+rectH) {
    turn = turn + 1;
    R2C3O = true;
    R2C3occ = true;
  }
  if(P2Mode == true && turn == 9 && R2C3X == false && R2C3O == false && mouseX>=ptX3 && mouseX<=ptX3+rectW && mouseY>=ptY2 && mouseY<=ptY2+rectH) {
    turn = turn + 1;
    R2C3O = true;
    R2C3occ = true;
  }
  //r3c1x--------------------------------------------------------------------------------------------------------------------------------------------
  if(P2Mode == true && turn == 0 && R3C1X == false && R3C1O == false && mouseX>=ptX1 && mouseX<=ptX1+rectW && mouseY>=ptY3 && mouseY<=ptY3+rectH) {
    turn = turn + 1;
    R3C1X = true;
    R3C1occ = true;
  }
  if(P2Mode == true && turn == 2 && R3C1X == false && R3C1O == false && mouseX>=ptX1 && mouseX<=ptX1+rectW && mouseY>=ptY3 && mouseY<=ptY3+rectH) {
    turn = turn + 1;
    R3C1X = true;
    R3C1occ = true;
  }
  if(P2Mode == true && turn == 4 && R3C1X == false && R3C1O == false && mouseX>=ptX1 && mouseX<=ptX1+rectW && mouseY>=ptY3 && mouseY<=ptY3+rectH) {
    turn = turn + 1;
    R3C1X = true;
    R3C1occ = true;
  }
  if(P2Mode == true && turn == 6 && R3C1X == false && R3C1O == false && mouseX>=ptX1 && mouseX<=ptX1+rectW && mouseY>=ptY3 && mouseY<=ptY3+rectH) {
    turn = turn + 1;
    R3C1X = true;
    R3C1occ = true;
  }
  if(P2Mode == true && turn == 8 && R3C1X == false && R3C1O == false && mouseX>=ptX1 && mouseX<=ptX1+rectW && mouseY>=ptY3 && mouseY<=ptY3+rectH) {
    turn = turn + 1;
    R3C1X = true;
    R3C1occ = true;
  }
  //r3c1o-------------------------------------------------------------------------------------------------------------------------------------------
  if(P2Mode == true && turn == 1 && R3C1X == false && R3C1O == false && mouseX>=ptX1 && mouseX<=ptX1+rectW && mouseY>=ptY3 && mouseY<=ptY3+rectH) {
    turn = turn + 1;
    R3C1O = true;
    R3C1occ = true;
  }
  if(P2Mode == true && turn == 3 && R3C1X == false && R3C1O == false && mouseX>=ptX1 && mouseX<=ptX1+rectW && mouseY>=ptY3 && mouseY<=ptY3+rectH) {
    turn = turn + 1;
    R3C1O = true;
    R3C1occ = true;
  }
  if(P2Mode == true && turn == 5 && R3C1X == false && R3C1O == false && mouseX>=ptX1 && mouseX<=ptX1+rectW && mouseY>=ptY3 && mouseY<=ptY3+rectH) {
    turn = turn + 1;
    R3C1O = true;
    R3C1occ = true;
  }
  if(P2Mode == true && turn == 7 && R3C1X == false && R3C1O == false && mouseX>=ptX1 && mouseX<=ptX1+rectW && mouseY>=ptY3 && mouseY<=ptY3+rectH) {
    turn = turn + 1;
    R3C1O = true;
    R3C1occ = true;
  }
  if(P2Mode == true && turn == 9 && R3C1X == false && R3C1O == false && mouseX>=ptX1 && mouseX<=ptX1+rectW && mouseY>=ptY3 && mouseY<=ptY3+rectH) {
    turn = turn + 1;
    R3C1O = true;
    R3C1occ = true;
  }
  //r3c2x--------------------------------------------------------------------------------------------------------------------------------------------
  if(P2Mode == true && turn == 0 && R3C2X == false && R3C2O == false && mouseX>=ptX2 && mouseX<=ptX2+rectW && mouseY>=ptY3 && mouseY<=ptY3+rectH) {
    turn = turn + 1;
    R3C2X = true;
    R3C2occ = true;
  }
  if(P2Mode == true && turn == 2 && R3C2X == false && R3C2O == false && mouseX>=ptX2 && mouseX<=ptX2+rectW && mouseY>=ptY3 && mouseY<=ptY3+rectH) {
    turn = turn + 1;
    R3C2X = true;
    R3C2occ = true;
  }
  if(P2Mode == true && turn == 4 && R3C2X == false && R3C2O == false && mouseX>=ptX2 && mouseX<=ptX2+rectW && mouseY>=ptY3 && mouseY<=ptY3+rectH) {
    turn = turn + 1;
    R3C2X = true;
    R3C2occ = true;
  }
  if(P2Mode == true && turn == 6 && R3C2X == false && R3C2O == false && mouseX>=ptX2 && mouseX<=ptX2+rectW && mouseY>=ptY3 && mouseY<=ptY3+rectH) {
    turn = turn + 1;
    R3C2X = true;
    R3C2occ = true;
  }
  if(P2Mode == true && turn == 8 && R3C2X == false && R3C2O == false && mouseX>=ptX2 && mouseX<=ptX2+rectW && mouseY>=ptY3 && mouseY<=ptY3+rectH) {
    turn = turn + 1;
    R3C2X = true;
    R3C2occ = true;
  }
  //r3c2o-------------------------------------------------------------------------------------------------------------------------------------------
  if(P2Mode == true && turn == 1 && R3C2X == false && R3C2O == false && mouseX>=ptX2 && mouseX<=ptX2+rectW && mouseY>=ptY3 && mouseY<=ptY3+rectH) {
    turn = turn + 1;
    R3C2O = true;
    R3C2occ = true;
  }
  if(P2Mode == true && turn == 3 && R3C2X == false && R3C2O == false && mouseX>=ptX2 && mouseX<=ptX2+rectW && mouseY>=ptY3 && mouseY<=ptY3+rectH) {
    turn = turn + 1;
    R3C2O = true;
    R3C2occ = true;
  }
  if(P2Mode == true && turn == 5 && R3C2X == false && R3C2O == false && mouseX>=ptX2 && mouseX<=ptX2+rectW && mouseY>=ptY3 && mouseY<=ptY3+rectH) {
    turn = turn + 1;
    R3C2O = true;
    R3C2occ = true;
  }
  if(P2Mode == true && turn == 7 && R3C2X == false && R3C2O == false && mouseX>=ptX2 && mouseX<=ptX2+rectW && mouseY>=ptY3 && mouseY<=ptY3+rectH) {
    turn = turn + 1;
    R3C2O = true;
    R3C2occ = true;
  }
  if(P2Mode == true && turn == 9 && R3C2X == false && R3C2O == false && mouseX>=ptX2 && mouseX<=ptX2+rectW && mouseY>=ptY3 && mouseY<=ptY3+rectH) {
    turn = turn + 1;
    R3C2O = true;
    R3C2occ = true;
  }
  //r3c3x--------------------------------------------------------------------------------------------------------------------------------------------
  if(P2Mode == true && turn == 0 && R3C3X == false && R3C3O == false && mouseX>=ptX3 && mouseX<=ptX3+rectW && mouseY>=ptY3 && mouseY<=ptY3+rectH) {
    turn = turn + 1;
    R3C3X = true;
    R3C3occ = true;
  }
  if(P2Mode == true && turn == 2 && R3C3X == false && R3C3O == false && mouseX>=ptX3 && mouseX<=ptX3+rectW && mouseY>=ptY3 && mouseY<=ptY3+rectH) {
    turn = turn + 1;
    R3C3X = true;
    R3C3occ = true;
  }
  if(P2Mode == true && turn == 4 && R3C3X == false && R3C3O == false && mouseX>=ptX3 && mouseX<=ptX3+rectW && mouseY>=ptY3 && mouseY<=ptY3+rectH) {
    turn = turn + 1;
    R3C3X = true;
    R3C3occ = true;
  }
  if(P2Mode == true && turn == 6 && R3C3X == false && R3C3O == false && mouseX>=ptX3 && mouseX<=ptX3+rectW && mouseY>=ptY3 && mouseY<=ptY3+rectH) {
    turn = turn + 1;
    R3C3X = true;
    R3C3occ = true;
  }
  if(P2Mode == true && turn == 8 && R3C3X == false && R3C3O == false && mouseX>=ptX3 && mouseX<=ptX3+rectW && mouseY>=ptY3 && mouseY<=ptY3+rectH) {
    turn = turn + 1;
    R3C3X = true;
    R3C3occ = true;
  }
  //r3c3o-------------------------------------------------------------------------------------------------------------------------------------------
  if(P2Mode == true && turn == 1 && R3C3X == false && R3C3O == false && mouseX>=ptX3 && mouseX<=ptX3+rectW && mouseY>=ptY3 && mouseY<=ptY3+rectH) {
    turn = turn + 1;
    R3C3O = true;
    R3C3occ = true;
  }
  if(P2Mode == true && turn == 3 && R3C3X == false && R3C3O == false && mouseX>=ptX3 && mouseX<=ptX3+rectW && mouseY>=ptY3 && mouseY<=ptY3+rectH) {
    turn = turn + 1;
    R3C3O = true;
    R3C3occ = true;
  }
  if(P2Mode == true && turn == 5 && R3C3X == false && R3C3O == false && mouseX>=ptX3 && mouseX<=ptX3+rectW && mouseY>=ptY3 && mouseY<=ptY3+rectH) {
    turn = turn + 1;
    R3C3O = true;
    R3C3occ = true;
  }
  if(P2Mode == true && turn == 7 && R3C3X == false && R3C3O == false && mouseX>=ptX3 && mouseX<=ptX3+rectW && mouseY>=ptY3 && mouseY<=ptY3+rectH) {
    turn = turn + 1;
    R3C3O = true;
    R3C3occ = true;
  }
  if(P2Mode == true && turn == 9 && R3C3X == false && R3C3O == false && mouseX>=ptX3 && mouseX<=ptX3+rectW && mouseY>=ptY3 && mouseY<=ptY3+rectH) {
    turn = turn + 1;
    R3C3O = true;
    R3C3occ = true;
  }
}
