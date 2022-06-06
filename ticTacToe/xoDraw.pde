void xoDraw() {
  if(R1C1X == true) { 
   image(x, ptX1, ptY1 + 15, rectW, rectH);
  }
  if(R1C2X == true) { 
   image(x, ptX2, ptY1 + 15, rectW, rectH);
  }
  if(R1C3X == true) { 
  image(x, ptX3, ptY1 + 15, rectW, rectH);
  }
  if(R2C1X == true) { 
   image(x, ptX1, ptY2 + 15, rectW, rectH);
  }
  if(R2C2X == true) { 
   image(x, ptX2, ptY2 + 15, rectW, rectH);
  }
  if(R2C3X == true) { 
  image(x, ptX3, ptY2 + 15, rectW, rectH);
  }
  if(R3C1X == true) { 
   image(x, ptX1, ptY3 + 15, rectW, rectH);
  }
  if(R3C2X == true) { 
   image(x, ptX2, ptY3 + 15, rectW, rectH);
  }
  if(R3C3X == true) { 
  image(x, ptX3, ptY3 + 15, rectW, rectH);
  }
  
  if(R1C1O == true) { 
  image(o, ptX1, ptY1 + 15, rectW, rectH - 30);
  }
  if(R1C2O == true) { 
  image(o, ptX2, ptY1 + 15, rectW, rectH - 30);
  }
  if(R1C3O == true) { 
  image(o, ptX3, ptY1 + 15, rectW, rectH - 30);
  }
  if(R2C1O == true) { 
  image(o, ptX1, ptY2 + 15, rectW, rectH - 30);
  }
  if(R2C2O == true) { 
  image(o, ptX2, ptY2 + 15, rectW, rectH - 30);
  }
  if(R2C3O == true) { 
  image(o, ptX3, ptY2 + 15, rectW, rectH - 30);
  }
  if(R3C1O == true) { 
  image(o, ptX1, ptY3 + 15, rectW, rectH - 30);
  }
  if(R3C2O == true) { 
  image(o, ptX2, ptY3 + 15, rectW, rectH - 30);
  }
  if(R3C3O == true) { 
  image(o, ptX3, ptY3 + 15, rectW, rectH - 30);
  }
  
}
