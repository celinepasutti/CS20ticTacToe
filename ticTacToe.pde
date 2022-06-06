  void setup() {
  fullScreen();
  population();
  textSetup();
  
  fill(mag);
  noStroke();
  rect(scoreX, scoreY, scoreW, scoreH);
  textCode(pointsX, 22, scoreX, scoreY, scoreW*1/3, scoreH*1/2);
  textCode(pointsCATS, 22, scoreX + scoreW*1/3, scoreY, scoreW*1/3, scoreH*1/2);
  textCode(pointsO, 22, scoreX + scoreW*2/3, scoreY, scoreW*1/3, scoreH*1/2);
  
  
  
}

void draw() {  
  compNum = int(random(1, 10));
  println(turn);
  rstrtButDraw();
  startOverDraw();
  quitButDraw();
  xoButDraw();
  xoDraw();
  twoPlayerDraw();
  onePlayerDraw();
  oDrawEZ();
  oDrawHard();
  oDrawMed();
  oWHILE();
  matchWin();
  winLose();
  modeSelectDraw();
  
  noStroke();
  fill(mag);
  rect(scoreX, scoreY + scoreH*1/2, scoreW*1/3, scoreH*1/2);
  rect(scoreX + scoreW*1/3, scoreY + scoreH*1/2, scoreW*1/3, scoreH*1/2);
  rect(scoreX + scoreW*2/3, scoreY + scoreH*1/2, scoreW*1/3, scoreH*1/2);
  textCode(str(xWin), 50, scoreX, scoreY + scoreH*1/2, scoreW*1/3, scoreH*1/2);
  textCode(str(CATS), 50, scoreX + scoreW*1/3, scoreY + scoreH*1/2, scoreW*1/3, scoreH*1/2);
  textCode(str(oWin), 50, scoreX + scoreW*2/3, scoreY + scoreH*1/2, scoreW*1/3, scoreH*1/2);
}

void mousePressed() {
  medNum = int(random(1,3));
  rstrtButMP();
  quitButMP();
  onePlayerMP();
  twoPlayerMP();
  tieMP();
  xWinMP();
  oWinMP();
  xMatchWinMP();
  oMatchWinMP();
  modeSelectMP();
  
}
