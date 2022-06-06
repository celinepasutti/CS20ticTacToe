//Booleans
Boolean redo = false;
Boolean modeSel = false;
Boolean easy = false;
Boolean med = false;
Boolean hard = false;

Boolean startOver = true;
Boolean startBack = false;

Boolean xWinMatch = false;
Boolean oWinMatch = false;

Boolean P2Mode = false;
Boolean P1Mode = false;

//places
Boolean R1C1occ = false;
Boolean R1C2occ = false;
Boolean R1C3occ = false;

Boolean R1C1X = false;
Boolean R1C2X = false;
Boolean R1C3X = false;

Boolean R1C1O = false;
Boolean R1C2O = false;
Boolean R1C3O = false;
//-------------------------------------
Boolean R2C1occ = false;
Boolean R2C2occ = false;
Boolean R2C3occ = false;

Boolean R2C1X = false;
Boolean R2C2X = false;
Boolean R2C3X = false;

Boolean R2C1O = false;
Boolean R2C2O = false;
Boolean R2C3O = false;
//-------------------------------------
Boolean R3C1occ = false;
Boolean R3C2occ = false;
Boolean R3C3occ = false;

Boolean R3C1X = false;
Boolean R3C2X = false;
Boolean R3C3X = false;

Boolean R3C1O = false;
Boolean R3C2O = false;
Boolean R3C3O = false;
//-------------------------------------



//menu & playing field
color okColor, easyColor, hardColor, medColor;
String ok = "Play New Game?";
String done = "Play New Match?";
String modeSelS = "Please Select a Difficulty.";
String ez = "Easy Mode";
String medi = "Normal Mode";
String hrd = "Hard Mode";

int turn = 0;
int xWin = 0;
int oWin = 0;
int CATS = 0;

Boolean xWinGame = false;
Boolean oWinGame = false;
Boolean tieWinGame = false;

String xWinString = "X Wins!";
String oWinString = "O Wins!";
String tieWinString = "Tie!";
String pointsX = "X wins:";
String pointsO = "O wins:";
String pointsCATS = "Ties:";
String oWinMString = "O wins the match!";
String xWinMString = "X wins the match!";

float dia;
float rectW, rectH;

float ptX1, ptY1;
float ptX2, ptY2;
float ptX3, ptY3;
float ptX4, ptY4;

float menH, menW, menX, menY;
float playH, playW, playX, playY;

float scoreW, scoreH, scoreX, scoreY;
float opX, opY, tpX, tpY, butw, buth;
String opS, tpS;
color opC, tpC;
float xX, xY, oX, oY, oxW, oxH, xiWH, oiWH, xiY, oiY, xiX, oiX;
color oColor, xColor;

PImage x, o;

color black=#000000, white=#FFFFFF, red=#951111, pink=#FF90CD, mag=#F00285, Lgreen=#27C149, gray=#CBCBCB;

//restart but
color RSColor;
float RSX, RSY, RSW, RSH;
PImage restart;
float RSICX, RSICY, RSICW, RSICH;

//quit but
color QBColor;
float QBX, QBY, QBW, QBH;
String quitB = "X";

PFont font;

//one player stuff
int compNum;
int medNum;

void population() {
  menH = displayHeight*1/4;
  menW = displayWidth;
  menX = displayWidth*0;
  menY = displayHeight*0;
  
  scoreX = menW*1/3;
  scoreY = menY + menH*1/6;
  scoreW = menW*1/3;
  scoreH = menH*4/6;
  
  butw = scoreW*5/6;
  buth = scoreH*1/3;
  
  //options
  
  opX = menW*1/37;
  opY = scoreY;
  tpX = opX;
  tpY = scoreY + scoreH*2/3;
  
  opS = "One Player";
  tpS = "Two Players";
  
  xX = scoreX + scoreW + scoreW*1/8; 
  xY = scoreY + scoreH*1/4;
  
  oX = scoreX + scoreW + scoreW*1/1.7; 
  oY = scoreY + scoreH*1/4;
  
  oxW =  scoreW*1/3;
  oxH = scoreH*3/4;
  
  xiWH = oxH;
  oiWH = oxH*5/6;
  oiX = oX + oxW*1.2/5;
  xiX = xX + oxW*0.9/5;
  oiY = oY + oxH*1/9;
  xiY = xY + oxH*1/9;
  
  x = loadImage("media/X.png");
  o = loadImage("media/O.png");
  
  //playarea
  
  playH = displayHeight*3/4;
  playW = displayWidth;
  playX = displayWidth*0;
  playY = displayHeight*1/4;
  
  
      //vars populate===
         dia = playW*1/64;
  
            ptX1 = playX + playW*0;
            ptY1 = playY + playH*0;
            
            ptX2 = playX + playW*1/3;
            ptY2 = playY + playH*1/3;
            
            ptX3 = playX + playW*2/3;
            ptY3 = playY + playH*2/3;
            
            ptX4 = playX + playW;
            ptY4 = playY + playH;
  
      rectW = playW*1/3;
      rectH = playH*1/3;
  
  //restart & qb --------------------------------------------
  QBX = displayWidth*19/20;
  RSX = displayWidth*18/20;
  QBY = RSY = displayHeight*0;
  QBW = RSW = displayWidth*1.1/20;
  QBH = RSH = displayHeight*1/20;
  
  restart = loadImage("media/restart.png");
  RSICX = RSX + displayWidth*1/65;
  RSICY = RSY + displayHeight*1/140;
  RSICW = RSICH = RSW - displayWidth*1/30;
  
  
}
