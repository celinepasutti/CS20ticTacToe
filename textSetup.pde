void textSetup() {
  font = createFont ("Tahons", 55);
  //rect(QBO, QBY, QBW, QBH);
}


void textCode(String chara, int size, float rectX, float rectY, float rectW, float rectH) {
  fill(black);
  textAlign (CENTER, CENTER);
  textFont (font, size);
  text(chara, rectX, rectY, rectW, rectH);
  fill(white);
  
}

    
