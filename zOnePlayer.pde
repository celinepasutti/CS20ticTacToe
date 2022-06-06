void onePlayerDraw() {
  stroke(pink);
  if(mouseX>=opX && mouseX<=opX+butw && mouseY>=opY && mouseY<=opY+buth) {
    opC = mag;
    fill (opC);
    rect(opX, opY, butw, buth);
    textCode(opS, 35, opX, opY, butw, buth);
    fill(white);
    
  } else {
    stroke(gray);
    opC = gray;
    fill (opC);
    rect(opX, opY, butw, buth);
    textCode(opS, 35, opX, opY, butw, buth);
    fill(white);
    
  }
}

void onePlayerMP() {
  if(P1Mode == false && P2Mode == false && mouseX>=opX && mouseX<=opX+butw && mouseY>=opY && mouseY<=opY+buth) {
    modeSel = true;
    //P1Mode = true; 
    //P2Mode = false;
    //println("one player ON");
    
  }
//r1c1x------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  if(P1Mode == true && turn == 0 && R1C1X == false && R1C1O == false && mouseX>=ptX1 && mouseX<=ptX1+rectW && mouseY>=ptY1 && mouseY<=ptY1+rectH) {
    turn = turn + 1;
    R1C1X = true;
    R1C1occ = true;
      
  }
  if(P1Mode == true && turn == 2 && R1C1X == false && R1C1O == false && mouseX>=ptX1 && mouseX<=ptX1+rectW && mouseY>=ptY1 && mouseY<=ptY1+rectH) {
    turn = turn + 1;
    R1C1X = true;
    R1C1occ = true;
  }
  if(P1Mode == true && turn == 4 && R1C1X == false && R1C1O == false && mouseX>=ptX1 && mouseX<=ptX1+rectW && mouseY>=ptY1 && mouseY<=ptY1+rectH) {
    turn = turn + 1;
    R1C1X = true;
    R1C1occ = true;
  }
  if(P1Mode == true && turn == 6 && R1C1X == false && R1C1O == false && mouseX>=ptX1 && mouseX<=ptX1+rectW && mouseY>=ptY1 && mouseY<=ptY1+rectH) {
    turn = turn + 1;
    R1C1X = true;
    R1C1occ = true;
  }
  if(P1Mode == true && turn == 8 && R1C1X == false && R1C1O == false && mouseX>=ptX1 && mouseX<=ptX1+rectW && mouseY>=ptY1 && mouseY<=ptY1+rectH) {
    turn = turn + 1;
    R1C1X = true;
    R1C1occ = true;
  }

//r1c2x------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  if(P1Mode == true && turn == 0 && R1C2X == false && R1C2O == false && mouseX>=ptX2 && mouseX<=ptX2+rectW && mouseY>=ptY1 && mouseY<=ptY1 +rectH) {
    turn = turn + 1;
    R1C2X = true;
    R1C2occ = true;
  }
  if(P1Mode == true && turn == 2 && R1C2X == false && R1C2O == false && mouseX>=ptX2 && mouseX<=ptX2+rectW && mouseY>=ptY1 && mouseY<=ptY1+rectH) {
    turn = turn + 1;
    R1C2X = true;
    R1C2occ = true;
  }
  if(P1Mode == true && turn == 4 && R1C2X == false && R1C2O == false && mouseX>=ptX2 && mouseX<=ptX2+rectW && mouseY>=ptY1 && mouseY<=ptY1+rectH) {
    turn = turn + 1;
    R1C2X = true;
    R1C2occ = true;
  }
  if(P1Mode == true && turn == 6 && R1C2X == false && R1C2O == false && mouseX>=ptX2 && mouseX<=ptX2+rectW && mouseY>=ptY1 && mouseY<=ptY1+rectH) {
    turn = turn + 1;
    R1C2X = true;
    R1C2occ = true;
  }
  if(P1Mode == true && turn == 8 && R1C2X == false && R1C2O == false && mouseX>=ptX2 && mouseX<=ptX2+rectW && mouseY>=ptY1 && mouseY<=ptY1+rectH) {
    turn = turn + 1;
    R1C2X = true;
    R1C2occ = true;
  }

//r1c3x------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  if(P1Mode == true && turn == 0 && R1C3X == false && R1C3O == false && mouseX>=ptX3 && mouseX<=ptX3+rectW && mouseY>=ptY1 && mouseY<=ptY1+rectH) {
    turn = turn + 1;
    R1C3X = true;
    R1C3occ = true;
  }
  if(P1Mode == true && turn == 2 && R1C3X == false && R1C3O == false && mouseX>=ptX3 && mouseX<=ptX3+rectW && mouseY>=ptY1 && mouseY<=ptY1+rectH) {
    turn = turn + 1;
    R1C3X = true;
    R1C3occ = true;
  }
  if(P1Mode == true && turn == 4 && R1C3X == false && R1C3O == false && mouseX>=ptX3 && mouseX<=ptX3+rectW && mouseY>=ptY1 && mouseY<=ptY1+rectH) {
    turn = turn + 1;
    R1C3X = true;
    R1C3occ = true;
  }
  if(P1Mode == true && turn == 6 && R1C3X == false && R1C3O == false && mouseX>=ptX3 && mouseX<=ptX3+rectW && mouseY>=ptY1 && mouseY<=ptY1+rectH) {
    turn = turn + 1;
    R1C3X = true;
    R1C3occ = true;
  }
  if(P1Mode == true && turn == 8 && R1C3X == false && R1C3O == false && mouseX>=ptX3 && mouseX<=ptX3+rectW && mouseY>=ptY1 && mouseY<=ptY1+rectH) {
    turn = turn + 1;
    R1C3X = true;
    R1C3occ = true;
  }
//r2c1x------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  if(P1Mode == true && turn == 0 && R2C1X == false && R2C1O == false && mouseX>=ptX1 && mouseX<=ptX1+rectW && mouseY>=ptY2 && mouseY<=ptY2+rectH) {
    turn = turn + 1;
    R2C1X = true;
    R2C1occ = true;
  }
  if(P1Mode == true && turn == 2 && R2C1X == false && R2C1O == false && mouseX>=ptX1 && mouseX<=ptX1+rectW && mouseY>=ptY2 && mouseY<=ptY2+rectH) {
    turn = turn + 1;
    R2C1X = true;
    R2C1occ = true;
  }
  if(P1Mode == true && turn == 4 && R2C1X == false && R2C1O == false && mouseX>=ptX1 && mouseX<=ptX1+rectW && mouseY>=ptY2 && mouseY<=ptY2+rectH) {
    turn = turn + 1;
    R2C1X = true;
    R2C1occ = true;
  }
  if(P1Mode == true && turn == 6 && R2C1X == false && R2C1O == false && mouseX>=ptX1 && mouseX<=ptX1+rectW && mouseY>=ptY2 && mouseY<=ptY2+rectH) {
    turn = turn + 1;
    R2C1X = true;
    R2C1occ = true;
  }
  if(P1Mode == true && turn == 8 && R2C1X == false && R2C1O == false && mouseX>=ptX1 && mouseX<=ptX1+rectW && mouseY>=ptY2 && mouseY<=ptY2+rectH) {
    turn = turn + 1;
    R2C1X = true;
    R2C1occ = true;
  }

//r2c2x------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  if(P1Mode == true && turn == 0 && R2C2X == false && R2C2O == false && mouseX>=ptX2 && mouseX<=ptX2+rectW && mouseY>=ptY2 && mouseY<=ptY2+rectH) {
    turn = turn + 1;
    R2C2X = true;
    R2C2occ = true;
  }
  if(P1Mode == true && turn == 2 && R2C2X == false && R2C2O == false && mouseX>=ptX2 && mouseX<=ptX2+rectW && mouseY>=ptY2 && mouseY<=ptY2+rectH) {
    turn = turn + 1;
    R2C2X = true;
    R2C2occ = true;
  }
  if(P1Mode == true && turn == 4 && R2C2X == false && R2C2O == false && mouseX>=ptX2 && mouseX<=ptX2+rectW && mouseY>=ptY2 && mouseY<=ptY2+rectH) {
    turn = turn + 1;
    R2C2X = true;
    R2C2occ = true;
  }
  if(P1Mode == true && turn == 6 && R2C2X == false && R2C2O == false && mouseX>=ptX2 && mouseX<=ptX2+rectW && mouseY>=ptY2 && mouseY<=ptY2+rectH) {
    turn = turn + 1;
    R2C2X = true;
    R2C2occ = true;
  }
  if(P1Mode == true && turn == 8 && R2C2X == false && R2C2O == false && mouseX>=ptX2 && mouseX<=ptX2+rectW && mouseY>=ptY2 && mouseY<=ptY2+rectH) {
    turn = turn + 1;
    R2C2X = true;
    R2C2occ = true;
  }

//r2c3x------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  if(P1Mode == true && turn == 0 && R2C3X == false && R2C3O == false && mouseX>=ptX3 && mouseX<=ptX3+rectW && mouseY>=ptY2 && mouseY<=ptY2+rectH) {
    turn = turn + 1;
    R2C3X = true;
    R2C3occ = true;
  }
  if(P1Mode == true && turn == 2 && R2C3X == false && R2C3O == false && mouseX>=ptX3 && mouseX<=ptX3+rectW && mouseY>=ptY2 && mouseY<=ptY2+rectH) {
    turn = turn + 1;
    R2C3X = true;
    R2C3occ = true;
  }
  if(P1Mode == true && turn == 4 && R2C3X == false && R2C3O == false && mouseX>=ptX3 && mouseX<=ptX3+rectW && mouseY>=ptY2 && mouseY<=ptY2+rectH) {
    turn = turn + 1;
    R2C3X = true;
    R2C3occ = true;
  }
  if(P1Mode == true && turn == 6 && R2C3X == false && R2C3O == false && mouseX>=ptX3 && mouseX<=ptX3+rectW && mouseY>=ptY2 && mouseY<=ptY2+rectH) {
    turn = turn + 1;
    R2C3X = true;
    R2C3occ = true;
  }
  if(P1Mode == true && turn == 8 && R2C3X == false && R2C3O == false && mouseX>=ptX3 && mouseX<=ptX3+rectW && mouseY>=ptY2 && mouseY<=ptY2+rectH) {
    turn = turn + 1;
    R2C3X = true;
    R2C3occ = true;
  }

//r3c1x------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  if(P1Mode == true && turn == 0 && R3C1X == false && R3C1O == false && mouseX>=ptX1 && mouseX<=ptX1+rectW && mouseY>=ptY3 && mouseY<=ptY3+rectH) {
    turn = turn + 1;
    R3C1X = true;
    R3C1occ = true;
  }
  if(P1Mode == true && turn == 2 && R3C1X == false && R3C1O == false && mouseX>=ptX1 && mouseX<=ptX1+rectW && mouseY>=ptY3 && mouseY<=ptY3+rectH) {
    turn = turn + 1;
    R3C1X = true;
    R3C1occ = true;
  }
  if(P1Mode == true && turn == 4 && R3C1X == false && R3C1O == false && mouseX>=ptX1 && mouseX<=ptX1+rectW && mouseY>=ptY3 && mouseY<=ptY3+rectH) {
    turn = turn + 1;
    R3C1X = true;
    R3C1occ = true;
  }
  if(P1Mode == true && turn == 6 && R3C1X == false && R3C1O == false && mouseX>=ptX1 && mouseX<=ptX1+rectW && mouseY>=ptY3 && mouseY<=ptY3+rectH) {
    turn = turn + 1;
    R3C1X = true;
    R3C1occ = true;
  }
  if(P1Mode == true && turn == 8 && R3C1X == false && R3C1O == false && mouseX>=ptX1 && mouseX<=ptX1+rectW && mouseY>=ptY3 && mouseY<=ptY3+rectH) {
    turn = turn + 1;
    R3C1X = true;
    R3C1occ = true;
  }

//r3c2x------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  if(P1Mode == true && turn == 0 && R3C2X == false && R3C2O == false && mouseX>=ptX2 && mouseX<=ptX2+rectW && mouseY>=ptY3 && mouseY<=ptY3+rectH) {
    turn = turn + 1;
    R3C2X = true;
    R3C2occ = true;
  }
  if(P1Mode == true && turn == 2 && R3C2X == false && R3C2O == false && mouseX>=ptX2 && mouseX<=ptX2+rectW && mouseY>=ptY3 && mouseY<=ptY3+rectH) {
    turn = turn + 1;
    R3C2X = true;
    R3C2occ = true;
  }
  if(P1Mode == true && turn == 4 && R3C2X == false && R3C2O == false && mouseX>=ptX2 && mouseX<=ptX2+rectW && mouseY>=ptY3 && mouseY<=ptY3+rectH) {
    turn = turn + 1;
    R3C2X = true;
    R3C2occ = true;
  }
  if(P1Mode == true && turn == 6 && R3C2X == false && R3C2O == false && mouseX>=ptX2 && mouseX<=ptX2+rectW && mouseY>=ptY3 && mouseY<=ptY3+rectH) {
    turn = turn + 1;
    R3C2X = true;
    R3C2occ = true;
  }
  if(P1Mode == true && turn == 8 && R3C2X == false && R3C2O == false && mouseX>=ptX2 && mouseX<=ptX2+rectW && mouseY>=ptY3 && mouseY<=ptY3+rectH) {
    turn = turn + 1;
    R3C2X = true;
    R3C2occ = true;
  }

//r3c3x------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  if(P1Mode == true && turn == 0 && R3C3X == false && R3C3O == false && mouseX>=ptX3 && mouseX<=ptX3+rectW && mouseY>=ptY3 && mouseY<=ptY3+rectH) {
    turn = turn + 1;
    R3C3X = true;
    R3C3occ = true;
  }
  if(P1Mode == true && turn == 2 && R3C3X == false && R3C3O == false && mouseX>=ptX3 && mouseX<=ptX3+rectW && mouseY>=ptY3 && mouseY<=ptY3+rectH) {
    turn = turn + 1;
    R3C3X = true;
    R3C3occ = true;
  }
  if(P1Mode == true && turn == 4 && R3C3X == false && R3C3O == false && mouseX>=ptX3 && mouseX<=ptX3+rectW && mouseY>=ptY3 && mouseY<=ptY3+rectH) {
    turn = turn + 1;
    R3C3X = true;
    R3C3occ = true;
  }
  if(P1Mode == true && turn == 6 && R3C3X == false && R3C3O == false && mouseX>=ptX3 && mouseX<=ptX3+rectW && mouseY>=ptY3 && mouseY<=ptY3+rectH) {
    turn = turn + 1;
    R3C3X = true;
    R3C3occ = true;
  }
  if(P1Mode == true && turn == 8 && R3C3X == false && R3C3O == false && mouseX>=ptX3 && mouseX<=ptX3+rectW && mouseY>=ptY3 && mouseY<=ptY3+rectH) {
    turn = turn + 1;
    R3C3X = true;
    R3C3occ = true;
  }
}
 
void oWHILE() {
  while(redo == true){
    redo = false;
    compNum = int(random(1, 10));
  }
}
