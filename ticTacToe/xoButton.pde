void xoButDraw() {
   if(turn == 1 || turn == 3 || turn == 5 || turn == 7 || turn == 9) {
    oColor = mag;
    fill (oColor);
    rect(oX, oY, oxW, oxH);
    fill (white);
   
    
  } else {
    noStroke();
    oColor = gray;
    fill (oColor);
    rect(oX, oY, oxW, oxH);
    fill (white);
    
  }
  
  image(o, oiX, oiY, oiWH, oiWH);
  
  if(turn == 0 || turn == 2 || turn == 4 || turn == 6 || turn == 8) {
    xColor = mag;
    fill (xColor);
    rect(xX, xY, oxW, oxH);
    fill (white);
   
    
  } else {
    noStroke();
    xColor = gray;
    fill (xColor);
    rect(xX, xY, oxW, oxH);
    fill (white);
    
  }
  
  image(x, xiX, xiY, xiWH, xiWH);
  
  //rect(xX, xY, oxW, oxH);
  //rect(oX, oY, oxW, oxH);
  //image(x, xiX, xiY, xiWH, xiWH);
  //image(o, oiX, oiY, oiWH, oiWH);
  
}
