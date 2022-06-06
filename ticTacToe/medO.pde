void oDrawMed() {
  //turn 1------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  if (compNum == 1 && med == true && turn == 1 ) {
    if (R1C1occ == false) {
      turn = turn + 1;
      R1C1O = true;
      R1C1occ = true;
    } else {
      redo = true;
    }
  }

  if (compNum == 2 && med == true && turn == 1 ) {
    if (R1C2occ == false) {
      turn = turn + 1;
      R1C2O = true;
      R1C2occ = true;
    } else {
      redo = true;
    }
  }

  if (compNum == 3 && med == true && turn == 1 ) {
    if (R1C3occ == false) {
      turn = turn + 1;
      R1C3O = true;
      R1C3occ = true;
    } else {
      redo = true;
    }
  }

  if (compNum == 4 && med == true && turn == 1 ) {
    if (R2C1occ == false) {
      turn = turn + 1;
      R2C1O = true;
      R2C1occ = true;
    } else {
      redo = true;
    }
  }

  if (compNum == 5 && med == true && turn == 1 ) {
    if (R2C2occ == false) {
      turn = turn + 1;
      R2C2O = true;
      R2C2occ = true;
    } else {
      redo = true;
    }
  }

  if (compNum == 6 && med == true && turn == 1 ) {
    if (R2C3occ == false) {
      turn = turn + 1;
      R2C3O = true;
      R2C3occ = true;
    } else {
      redo = true;
    }
  }

  if (compNum == 7 && med == true && turn == 1 ) {
    if (R3C1occ == false) {
      turn = turn + 1;
      R3C1O = true;
      R3C1occ = true;
    } else {
      redo = true;
    }
  }

  if (compNum == 8 && med == true && turn == 1 ) {
    if (R3C2occ == false) {
      turn = turn + 1;
      R3C2O = true;
      R3C2occ = true;
    } else {
      redo = true;
    }
  }

  if (compNum == 9 && med == true && turn == 1 ) { 
    if (R3C3occ == false) {
      turn = turn + 1;
      R3C3O = true;
      R3C3occ = true;
    } else {
      redo = true;
    }
  }


  //turn 5------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  //diagonals----------------
  //win!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

  //diag1--------------------------------------------
  if (medNum == 1 && turn == 3 && med == true && R1C1O == true && R2C2O == true && R3C3X == false && R3C3O == false) {
    println("diag turn 5");
    turn = turn + 1;
    R3C3O = true;
    R3C3occ = true;
  } else {
  }

  if (medNum == 1 && turn == 3 && med == true && R1C1O == true && R3C3O == true && R2C2X == false && R2C2O == false) {
    println("diag turn 5");
    turn = turn + 1;
    R2C2O = true;
    R2C2occ = true;
  } else {
  }

  if (medNum == 1 && turn == 3 && med == true && R2C2O == true && R3C3O == true && R1C1X == false && R1C1O == false) {
    println("diag turn 5");
    turn = turn + 1;
    R1C1O = true;
    R1C1occ = true;
  } else {
  }



  //diag2--------------------------------------------
  if (medNum == 1 && turn == 3 && med == true && R2C2O == true && R1C3O == true && R3C1X == false && R3C1O == false) {
    println("diag turn 5");
    turn = turn + 1;
    R3C1O = true;
    R3C1occ = true;
  } else {
  }

  if (medNum == 1 && turn == 3 && med == true && R2C2O == true && R3C1O == true && R1C3X == false && R1C3O == false) {
    println("diag turn 5");
    turn = turn + 1;
    R1C3O = true;
    R1C3occ = true;
  } else {
  }

  if (medNum == 1 && turn == 3 && med == true && R1C3O == true && R3C1O == true && R2C2X == false && R2C2O == false) {
    println("diag turn 5");
    turn = turn + 1;
    R2C2O = true;
    R2C2occ = true;
  } else {
  }

  //block!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
  //diag1--------------------------------------------
  if (medNum == 1 && turn == 3 && med == true && R1C1X == true && R2C2X == true && R3C3X == false && R3C3O == false) {
    oWinGame = false;
    xWinGame = false;
    println("diag turn 5");
    turn = turn + 1;
    R3C3O = true;
    R3C3occ = true;
  } else {
  }

  if (medNum == 1 && turn == 3 && med == true && R1C1X == true && R3C3X == true && R2C2X == false && R2C2O == false) {
    oWinGame = false;
    xWinGame = false;
    println("diag turn 5");
    turn = turn + 1;
    R2C2O = true;
    R2C2occ = true;
  } else {
  }

  if (medNum == 1 && turn == 3 && med == true && R2C2X == true && R3C3X == true && R1C1X == false && R1C1O == false) {
    oWinGame = false;
    xWinGame = false;
    println("diag turn 5");
    turn = turn + 1;
    R1C1O = true;
    R1C1occ = true;
  } else {
  }

  //diag2--------------------------------------------
  if (medNum == 1 && turn == 3 && med == true && R2C2X == true && R1C3X == true && R3C1X == false && R3C1O == false) {
    oWinGame = false;
    xWinGame = false;
    println("diag turn 5");
    turn = turn + 1;
    R3C1O = true;
    R3C1occ = true;
  } else {
  }

  if (medNum == 1 && turn == 3 && med == true && R2C2X == true && R3C1X == true && R1C3X == false && R1C3O == false) {
    oWinGame = false;
    xWinGame = false;
    println("diag turn 5");
    turn = turn + 1;
    R1C3O = true;
    R1C3occ = true;
  } else {
  }

  if (medNum == 1 && turn == 3 && med == true && R1C3X == true && R3C1X == true && R2C2X == false && R2C2O == false) {
    oWinGame = false;
    xWinGame = false;
    println("diag turn 5");
    turn = turn + 1;
    R2C2O = true;
    R2C2occ = true;
  } else {
  }

  //win=============================================================================================================================
  //row1--------------------------------------------
  if (medNum == 1 && turn == 3 && med == true && R1C1O == true && R1C2O == true && R1C3occ == false && R1C3X == false && R1C3O == false) {
    turn = turn + 1;
    R1C3O = true;
    R1C3occ = true;
  } else {
  }

  if (medNum == 1 && turn == 3 && med == true && R1C1O == true && R1C3O == true && R1C2occ == false && R1C2X == false && R1C2O == false) {
    turn = turn + 1;
    R1C2O = true;
    R1C2occ = true;
  } else {
  }

  if (medNum == 1 && turn == 3 && med == true && R1C2O == true && R1C3O == true && R1C1occ == false && R1C1X == false && R1C1O == false) {
    turn = turn + 1;
    R1C1O = true;
    R1C1occ = true;
  } else {
  }
  //row2--------------------------------------------
  if (medNum == 1 && turn == 3 && med == true && R2C1O == true && R2C2O == true && R1C1occ == false && R1C1X == false && R1C1O == false) {
    turn = turn + 1;
    R2C3O = true;
    R2C3occ = true;
  } else {
  }

  if (medNum == 1 && turn == 3 && med == true && R2C1O == true && R2C3O == true && R1C1occ == false && R1C1X == false && R1C1O == false) {
    turn = turn + 1;
    R2C2O = true;
    R2C2occ = true;
  } else {
  }

  if (medNum == 1 && turn == 3 && med == true && R2C2O == true && R2C3O == true && R1C1occ == false && R1C1X == false && R1C1O == false) {
    turn = turn + 1;
    R2C1O = true;
    R2C1occ = true;
  } else {
  }
  //row3--------------------------------------------
  if (medNum == 1 && turn == 3 && med == true && R3C1O == true && R3C2O == true && R3C3occ == false && R3C3X == false && R3C3O == false) {
    turn = turn + 1;
    R3C3O = true;
    R3C3occ = true;
  } else {
  }

  if (medNum == 1 && turn == 3 && med == true && R3C1O == true && R3C3O == true && R3C2occ == false && R3C2X == false && R3C2O == false) {
    turn = turn + 1;
    R3C2O = true;
    R3C2occ = true;
  } else {
  }

  if (medNum == 1 && turn == 3 && med == true && R3C2O == true && R3C3O == true && R3C1occ == false && R3C1X == false && R3C1O == false) {
    turn = turn + 1;
    R3C1O = true;
    R3C1occ = true;
  } else {
  }
  //column1--------------------------------------------
  if (medNum == 1 && turn == 3 && med == true && R1C1O == true && R2C1O == true && R3C1occ == false && R3C1X == false && R3C1O == false) {
    turn = turn + 1;
    R3C1O = true;
    R3C1occ = true;
  } else {
  }

  if (medNum == 1 && turn == 3 && med == true && R1C1O == true && R3C1O == true && R2C1occ == false && R2C1X == false && R2C1O == false) {
    turn = turn + 1;
    R2C1O = true;
    R2C1occ = true;
  } else {
  }

  if (medNum == 1 && turn == 3 && med == true && R2C1O == true && R3C1O == true && R1C1occ == false && R1C1X == false && R1C1O == false) {
    turn = turn + 1;
    R1C1O = true;
    R1C1occ = true;
  } else {
  }
  //column2--------------------------------------------
  if (medNum == 1 && turn == 3 && med == true && R1C2O == true && R2C2O == true && R3C2occ == false && R3C2X == false && R3C2O == false) {
    turn = turn + 1;
    R3C2O = true;
    R3C2occ = true;
  } else {
  }

  if (medNum == 1 && turn == 3 && med == true && R1C2O == true && R3C2O == true && R2C2occ == false && R2C2X == false && R2C2O == false) {
    turn = turn + 1;
    R2C2O = true;
    R2C2occ = true;
  } else {
  }

  if (medNum == 1 && turn == 3 && med == true && R2C2O == true && R3C2O == true && R1C2occ == false && R1C2X == false && R1C2O == false) {
    turn = turn + 1;
    R1C2O = true;
    R1C2occ = true;
  } else {
  }
  //column3--------------------------------------------
  if (medNum == 1 && turn == 3 && med == true && R1C3O == true && R2C3O == true && R3C3occ == false && R3C3X == false && R3C3O == false) {
    turn = turn + 1;
    R3C3O = true;
    R3C3occ = true;
  } else {
  }

  if (medNum == 1 && turn == 3 && med == true && R1C3O == true && R3C3O == true && R2C3occ == false && R2C3X == false && R2C3O == false) {
    turn = turn + 1;
    R2C3O = true;
    R2C3occ = true;
  } else {
  }

  if (medNum == 1 && turn == 3 && med == true && R2C3O == true && R3C3O == true && R1C3occ == false && R1C3X == false && R1C3O == false) {
    turn = turn + 1;
    R1C3O = true;
    R1C3occ = true;
  } else {
  }

  //block===================================================================================
  //row1--------------------------------------------
  if (medNum == 1 && turn == 3 && med == true && R1C1X == true && R1C2X == true && R1C3occ == false && R1C3X == false && R1C3O == false) {
    oWinGame = false;
    xWinGame = false;
    turn = turn + 1;
    R1C3O = true;
    R1C3occ = true;
  } else {
  }

  if (medNum == 1 && turn == 3 && med == true && R1C1X == true && R1C3X == true && R1C2occ == false && R1C2X == false && R1C2O == false) {
    oWinGame = false;
    xWinGame = false;
    turn = turn + 1;
    R1C2O = true;
    R1C2occ = true;
  } else {
  }

  if (medNum == 1 && turn == 3 && med == true && R1C2X == true && R1C3X == true && R1C1occ == false && R1C1X == false && R1C1O == false) {
    oWinGame = false;
    xWinGame = false;
    turn = turn + 1;
    R1C1O = true;
    R1C1occ = true;
  } else {
  }
  //row2--------------------------------------------
  if (medNum == 1 && turn == 3 && med == true && R2C1X == true && R2C2X == true && R1C1occ == false && R1C1X == false && R1C1O == false) {
    oWinGame = false;
    xWinGame = false;
    turn = turn + 1;
    R2C3O = true;
    R2C3occ = true;
  } else {
  }

  if (medNum == 1 && turn == 3 && med == true && R2C1X == true && R2C3X == true && R1C1occ == false && R1C1X == false && R1C1O == false) {
    oWinGame = false;
    xWinGame = false;
    turn = turn + 1;
    R2C2X = true;
    R2C2occ = true;
  } else {
  }

  if (medNum == 1 && turn == 3 && med == true && R2C2X == true && R2C3X == true && R1C1occ == false && R1C1X == false && R1C1O == false) {
    oWinGame = false;
    xWinGame = false;
    turn = turn + 1;
    R2C1O = true;
    R2C1occ = true;
  } else {
  }
  //row3--------------------------------------------
  if (medNum == 1 && turn == 3 && med == true && R3C1X == true && R3C2X == true && R3C3occ == false && R3C3X == false && R3C3O == false) {
    oWinGame = false;
    xWinGame = false;
    turn = turn + 1;
    R3C3O = true;
    R3C3occ = true;
  } else {
  }

  if (medNum == 1 && turn == 3 && med == true && R3C1X == true && R3C3X == true && R3C2occ == false && R3C2X == false && R3C2O == false) {
    oWinGame = false;
    xWinGame = false;
    turn = turn + 1;
    R3C2O = true;
    R3C2occ = true;
  } else {
  }

  if (medNum == 1 && turn == 3 && med == true && R3C2X == true && R3C3X == true && R3C1occ == false && R3C1X == false && R3C1O == false) {
    oWinGame = false;
    xWinGame = false;
    turn = turn + 1;
    R3C1O = true;
    R3C1occ = true;
  } else {
  }
  //column1--------------------------------------------
  if (medNum == 1 && turn == 3 && med == true && R1C1X == true && R2C1X == true && R3C1occ == false && R3C1X == false && R3C1O == false) {
    oWinGame = false;
    xWinGame = false;
    turn = turn + 1;
    R3C1O = true;
    R3C1occ = true;
  } else {
  }

  if (medNum == 1 && turn == 3 && med == true && R1C1X == true && R3C1X == true && R2C1occ == false && R2C1X == false && R2C1O == false) {
    oWinGame = false;
    xWinGame = false;
    turn = turn + 1;
    R2C1O = true;
    R2C1occ = true;
  } else {
  }

  if (medNum == 1 && turn == 3 && med == true && R2C1X == true && R3C1X == true && R1C1occ == false && R1C1X == false && R1C1O == false) {
    oWinGame = false;
    xWinGame = false;
    turn = turn + 1;
    R1C1O = true;
    R1C1occ = true;
  } else {
  }
  //column2--------------------------------------------
  if (medNum == 1 && turn == 3 && med == true && R1C2X == true && R2C2X == true && R3C2occ == false && R3C2X == false && R3C2O == false) {
    oWinGame = false;
    xWinGame = false;
    turn = turn + 1;
    R3C2O = true;
    R3C2occ = true;
  } else {
  }

  if (medNum == 1 && turn == 3 && med == true && R1C2X == true && R3C2X == true && R2C2occ == false && R2C2X == false && R2C2O == false) {
    oWinGame = false;
    xWinGame = false;
    turn = turn + 1;
    R2C2O = true;
    R2C2occ = true;
  } else {
  }

  if (medNum == 1 && turn == 3 && med == true && R2C2X == true && R3C2X == true && R1C2occ == false && R1C2X == false && R1C2O == false) {
    oWinGame = false;
    xWinGame = false;
    turn = turn + 1;
    R1C2O = true;
    R1C2occ = true;
  } else {
  }
  //column3--------------------------------------------
  if (medNum == 1 && turn == 3 && med == true && R1C3X == true && R2C3X == true && R3C3occ == false && R3C3X == false && R3C3O == false) {
    oWinGame = false;
    xWinGame = false;
    turn = turn + 1;
    R3C3O = true;
    R3C3occ = true;
  } else {
  }

  if (medNum == 1 && turn == 3 && med == true && R1C3X == true && R3C3X == true && R2C3occ == false && R2C3X == false && R2C3O == false) {
    oWinGame = false;
    xWinGame = false;
    turn = turn + 1;
    R2C3O = true;
    R2C3occ = true;
  } else {
  }

  if (medNum == 1 && turn == 3 && med == true && R2C3X == true && R3C3X == true && R1C3occ == false && R1C3X == false && R1C3O == false) {
    oWinGame = false;
    xWinGame = false;
    turn = turn + 1;
    R1C3O = true;
    R1C3occ = true;
  } else {
  }

  //random=====================================================================================

  if (compNum == 1 && med == true && turn == 3 ) {
    if (R1C1occ == false) {
      turn = turn + 1;
      R1C1O = true;
      R1C1occ = true;
    } else {
      redo = true;
    }
  }

  if (compNum == 2 && med == true && turn == 3 ) {
    if (R1C2occ == false) {
      turn = turn + 1;
      R1C2O = true;
      R1C2occ = true;
    } else {
      redo = true;
    }
  }

  if (compNum == 3 && med == true && turn == 3 ) {
    if (R1C3occ == false) {
      turn = turn + 1;
      R1C3O = true;
      R1C3occ = true;
    } else {
      redo = true;
    }
  }

  if (compNum == 4 && med == true && turn == 3 ) {
    if (R2C1occ == false) {
      turn = turn + 1;
      R2C1O = true;
      R2C1occ = true;
    } else {
      redo = true;
    }
  }

  if (compNum == 5 && med == true && turn == 3 ) {
    if (R2C2occ == false) {
      turn = turn + 1;
      R2C2O = true;
      R2C2occ = true;
    } else {
      redo = true;
    }
  }

  if (compNum == 6 && med == true && turn == 3 ) {
    if (R2C3occ == false) {
      turn = turn + 1;
      R2C3O = true;
      R2C3occ = true;
    } else {
      redo = true;
    }
  }

  if (compNum == 7 && med == true && turn == 3 ) {
    if (R3C1occ == false) {
      turn = turn + 1;
      R3C1O = true;
      R3C1occ = true;
    } else {
      redo = true;
    }
  }

  if (compNum == 8 && med == true && turn == 3 ) {
    if (R3C2occ == false) {
      turn = turn + 1;
      R3C2O = true;
      R3C2occ = true;
    } else {
      redo = true;
    }
  }

  if (compNum == 9 && med == true && turn == 3 ) { 
    if (R3C3occ == false) {
      turn = turn + 1;
      R3C3O = true;
      R3C3occ = true;
    } else {
      redo = true;
    }
  }

  //turn 5------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  //diagonals----------------
  //win!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

  //diag1--------------------------------------------
  if (medNum == 1 && turn == 5 && med == true && R1C1O == true && R2C2O == true && R3C3X == false && R3C3O == false) {
    println("diag turn 5");
    turn = turn + 1;
    R3C3O = true;
    R3C3occ = true;
  } else {
  }

  if (medNum == 1 && turn == 5 && med == true && R1C1O == true && R3C3O == true && R2C2X == false && R2C2O == false) {
    println("diag turn 5");
    turn = turn + 1;
    R2C2O = true;
    R2C2occ = true;
  } else {
  }

  if (medNum == 1 && turn == 5 && med == true && R2C2O == true && R3C3O == true && R1C1X == false && R1C1O == false) {
    println("diag turn 5");
    turn = turn + 1;
    R1C1O = true;
    R1C1occ = true;
  } else {
  }



  //diag2--------------------------------------------
  if (medNum == 1 && turn == 5 && med == true && R2C2O == true && R1C3O == true && R3C1X == false && R3C1O == false) {
    println("diag turn 5");
    turn = turn + 1;
    R3C1O = true;
    R3C1occ = true;
  } else {
  }

  if (medNum == 1 && turn == 5 && med == true && R2C2O == true && R3C1O == true && R1C3X == false && R1C3O == false) {
    println("diag turn 5");
    turn = turn + 1;
    R1C3O = true;
    R1C3occ = true;
  } else {
  }

  if (medNum == 1 && turn == 5 && med == true && R1C3O == true && R3C1O == true && R2C2X == false && R2C2O == false) {
    println("diag turn 5");
    turn = turn + 1;
    R2C2O = true;
    R2C2occ = true;
  } else {
  }

  //block!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
  //diag1--------------------------------------------
  if (medNum == 1 && turn == 5 && med == true && R1C1X == true && R2C2X == true && R3C3X == false && R3C3O == false) {
    oWinGame = false;
    xWinGame = false;
    println("diag turn 5");
    turn = turn + 1;
    R3C3O = true;
    R3C3occ = true;
  } else {
  }

  if (medNum == 1 && turn == 5 && med == true && R1C1X == true && R3C3X == true && R2C2X == false && R2C2O == false) {
    oWinGame = false;
    xWinGame = false;
    println("diag turn 5");
    turn = turn + 1;
    R2C2O = true;
    R2C2occ = true;
  } else {
  }

  if (medNum == 1 && turn == 5 && med == true && R2C2X == true && R3C3X == true && R1C1X == false && R1C1O == false) {
    oWinGame = false;
    xWinGame = false;
    println("diag turn 5");
    turn = turn + 1;
    R1C1O = true;
    R1C1occ = true;
  } else {
  }

  //diag2--------------------------------------------
  if (medNum == 1 && turn == 5 && med == true && R2C2X == true && R1C3X == true && R3C1X == false && R3C1O == false) {
    oWinGame = false;
    xWinGame = false;
    println("diag turn 5");
    turn = turn + 1;
    R3C1O = true;
    R3C1occ = true;
  } else {
  }

  if (medNum == 1 && turn == 5 && med == true && R2C2X == true && R3C1X == true && R1C3X == false && R1C3O == false) {
    oWinGame = false;
    xWinGame = false;
    println("diag turn 5");
    turn = turn + 1;
    R1C3O = true;
    R1C3occ = true;
  } else {
  }

  if (medNum == 1 && turn == 5 && med == true && R1C3X == true && R3C1X == true && R2C2X == false && R2C2O == false) {
    oWinGame = false;
    xWinGame = false;
    println("diag turn 5");
    turn = turn + 1;
    R2C2O = true;
    R2C2occ = true;
  } else {
  }

  //win=============================================================================================================================
  //row1--------------------------------------------
  if (medNum == 1 && turn == 5 && med == true && R1C1O == true && R1C2O == true && R1C3occ == false && R1C3X == false && R1C3O == false) {
    turn = turn + 1;
    R1C3O = true;
    R1C3occ = true;
  } else {
  }

  if (medNum == 1 && turn == 5 && med == true && R1C1O == true && R1C3O == true && R1C2occ == false && R1C2X == false && R1C2O == false) {
    turn = turn + 1;
    R1C2O = true;
    R1C2occ = true;
  } else {
  }

  if (medNum == 1 && turn == 5 && med == true && R1C2O == true && R1C3O == true && R1C1occ == false && R1C1X == false && R1C1O == false) {
    turn = turn + 1;
    R1C1O = true;
    R1C1occ = true;
  } else {
  }
  //row2--------------------------------------------
  if (medNum == 1 && turn == 5 && med == true && R2C1O == true && R2C2O == true && R1C1occ == false && R1C1X == false && R1C1O == false) {
    turn = turn + 1;
    R2C3O = true;
    R2C3occ = true;
  } else {
  }

  if (medNum == 1 && turn == 5 && med == true && R2C1O == true && R2C3O == true && R1C1occ == false && R1C1X == false && R1C1O == false) {
    turn = turn + 1;
    R2C2O = true;
    R2C2occ = true;
  } else {
  }

  if (medNum == 1 && turn == 5 && med == true && R2C2O == true && R2C3O == true && R1C1occ == false && R1C1X == false && R1C1O == false) {
    turn = turn + 1;
    R2C1O = true;
    R2C1occ = true;
  } else {
  }
  //row3--------------------------------------------
  if (medNum == 1 && turn == 5 && med == true && R3C1O == true && R3C2O == true && R3C3occ == false && R3C3X == false && R3C3O == false) {
    turn = turn + 1;
    R3C3O = true;
    R3C3occ = true;
  } else {
  }

  if (medNum == 1 && turn == 5 && med == true && R3C1O == true && R3C3O == true && R3C2occ == false && R3C2X == false && R3C2O == false) {
    turn = turn + 1;
    R3C2O = true;
    R3C2occ = true;
  } else {
  }

  if (medNum == 1 && turn == 5 && med == true && R3C2O == true && R3C3O == true && R3C1occ == false && R3C1X == false && R3C1O == false) {
    turn = turn + 1;
    R3C1O = true;
    R3C1occ = true;
  } else {
  }
  //column1--------------------------------------------
  if (medNum == 1 && turn == 5 && med == true && R1C1O == true && R2C1O == true && R3C1occ == false && R3C1X == false && R3C1O == false) {
    turn = turn + 1;
    R3C1O = true;
    R3C1occ = true;
  } else {
  }

  if (medNum == 1 && turn == 5 && med == true && R1C1O == true && R3C1O == true && R2C1occ == false && R2C1X == false && R2C1O == false) {
    turn = turn + 1;
    R2C1O = true;
    R2C1occ = true;
  } else {
  }

  if (medNum == 1 && turn == 5 && med == true && R2C1O == true && R3C1O == true && R1C1occ == false && R1C1X == false && R1C1O == false) {
    turn = turn + 1;
    R1C1O = true;
    R1C1occ = true;
  } else {
  }
  //column2--------------------------------------------
  if (medNum == 1 && turn == 5 && med == true && R1C2O == true && R2C2O == true && R3C2occ == false && R3C2X == false && R3C2O == false) {
    turn = turn + 1;
    R3C2O = true;
    R3C2occ = true;
  } else {
  }

  if (medNum == 1 && turn == 5 && med == true && R1C2O == true && R3C2O == true && R2C2occ == false && R2C2X == false && R2C2O == false) {
    turn = turn + 1;
    R2C2O = true;
    R2C2occ = true;
  } else {
  }

  if (medNum == 1 && turn == 5 && med == true && R2C2O == true && R3C2O == true && R1C2occ == false && R1C2X == false && R1C2O == false) {
    turn = turn + 1;
    R1C2O = true;
    R1C2occ = true;
  } else {
  }
  //column3--------------------------------------------
  if (medNum == 1 && turn == 5 && med == true && R1C3O == true && R2C3O == true && R3C3occ == false && R3C3X == false && R3C3O == false) {
    turn = turn + 1;
    R3C3O = true;
    R3C3occ = true;
  } else {
  }

  if (medNum == 1 && turn == 5 && med == true && R1C3O == true && R3C3O == true && R2C3occ == false && R2C3X == false && R2C3O == false) {
    turn = turn + 1;
    R2C3O = true;
    R2C3occ = true;
  } else {
  }

  if (medNum == 1 && turn == 5 && med == true && R2C3O == true && R3C3O == true && R1C3occ == false && R1C3X == false && R1C3O == false) {
    turn = turn + 1;
    R1C3O = true;
    R1C3occ = true;
  } else {
  }

  //block===================================================================================
  //row1--------------------------------------------
  if (medNum == 1 && turn == 5 && med == true && R1C1X == true && R1C2X == true && R1C3occ == false && R1C3X == false && R1C3O == false) {
    oWinGame = false;
    xWinGame = false;
    turn = turn + 1;
    R1C3O = true;
    R1C3occ = true;
  } else {
  }

  if (medNum == 1 && turn == 5 && med == true && R1C1X == true && R1C3X == true && R1C2occ == false && R1C2X == false && R1C2O == false) {
    oWinGame = false;
    xWinGame = false;
    turn = turn + 1;
    R1C2O = true;
    R1C2occ = true;
  } else {
  }

  if (medNum == 1 && turn == 5 && med == true && R1C2X == true && R1C3X == true && R1C1occ == false && R1C1X == false && R1C1O == false) {
    oWinGame = false;
    xWinGame = false;
    turn = turn + 1;
    R1C1O = true;
    R1C1occ = true;
  } else {
  }
  //row2--------------------------------------------
  if (medNum == 1 && turn == 5 && med == true && R2C1X == true && R2C2X == true && R1C1occ == false && R1C1X == false && R1C1O == false) {
    oWinGame = false;
    xWinGame = false;
    turn = turn + 1;
    R2C3O = true;
    R2C3occ = true;
  } else {
  }

  if (medNum == 1 && turn == 5 && med == true && R2C1X == true && R2C3X == true && R1C1occ == false && R1C1X == false && R1C1O == false) {
    oWinGame = false;
    xWinGame = false;
    turn = turn + 1;
    R2C2X = true;
    R2C2occ = true;
  } else {
  }

  if (medNum == 1 && turn == 5 && med == true && R2C2X == true && R2C3X == true && R1C1occ == false && R1C1X == false && R1C1O == false) {
    oWinGame = false;
    xWinGame = false;
    turn = turn + 1;
    R2C1O = true;
    R2C1occ = true;
  } else {
  }
  //row3--------------------------------------------
  if (medNum == 1 && turn == 5 && med == true && R3C1X == true && R3C2X == true && R3C3occ == false && R3C3X == false && R3C3O == false) {
    oWinGame = false;
    xWinGame = false;
    turn = turn + 1;
    R3C3O = true;
    R3C3occ = true;
  } else {
  }

  if (medNum == 1 && turn == 5 && med == true && R3C1X == true && R3C3X == true && R3C2occ == false && R3C2X == false && R3C2O == false) {
    oWinGame = false;
    xWinGame = false;
    turn = turn + 1;
    R3C2O = true;
    R3C2occ = true;
  } else {
  }

  if (medNum == 1 && turn == 5 && med == true && R3C2X == true && R3C3X == true && R3C1occ == false && R3C1X == false && R3C1O == false) {
    oWinGame = false;
    xWinGame = false;
    turn = turn + 1;
    R3C1O = true;
    R3C1occ = true;
  } else {
  }
  //column1--------------------------------------------
  if (medNum == 1 && turn == 5 && med == true && R1C1X == true && R2C1X == true && R3C1occ == false && R3C1X == false && R3C1O == false) {
    oWinGame = false;
    xWinGame = false;
    turn = turn + 1;
    R3C1O = true;
    R3C1occ = true;
  } else {
  }

  if (medNum == 1 && turn == 5 && med == true && R1C1X == true && R3C1X == true && R2C1occ == false && R2C1X == false && R2C1O == false) {
    oWinGame = false;
    xWinGame = false;
    turn = turn + 1;
    R2C1O = true;
    R2C1occ = true;
  } else {
  }

  if (medNum == 1 && turn == 5 && med == true && R2C1X == true && R3C1X == true && R1C1occ == false && R1C1X == false && R1C1O == false) {
    oWinGame = false;
    xWinGame = false;
    turn = turn + 1;
    R1C1O = true;
    R1C1occ = true;
  } else {
  }
  //column2--------------------------------------------
  if (medNum == 1 && turn == 5 && med == true && R1C2X == true && R2C2X == true && R3C2occ == false && R3C2X == false && R3C2O == false) {
    oWinGame = false;
    xWinGame = false;
    turn = turn + 1;
    R3C2O = true;
    R3C2occ = true;
  } else {
  }

  if (medNum == 1 && turn == 5 && med == true && R1C2X == true && R3C2X == true && R2C2occ == false && R2C2X == false && R2C2O == false) {
    oWinGame = false;
    xWinGame = false;
    turn = turn + 1;
    R2C2O = true;
    R2C2occ = true;
  } else {
  }

  if (medNum == 1 && turn == 5 && med == true && R2C2X == true && R3C2X == true && R1C2occ == false && R1C2X == false && R1C2O == false) {
    oWinGame = false;
    xWinGame = false;
    turn = turn + 1;
    R1C2O = true;
    R1C2occ = true;
  } else {
  }
  //column3--------------------------------------------
  if (medNum == 1 && turn == 5 && med == true && R1C3X == true && R2C3X == true && R3C3occ == false && R3C3X == false && R3C3O == false) {
    oWinGame = false;
    xWinGame = false;
    turn = turn + 1;
    R3C3O = true;
    R3C3occ = true;
  } else {
  }

  if (medNum == 1 && turn == 5 && med == true && R1C3X == true && R3C3X == true && R2C3occ == false && R2C3X == false && R2C3O == false) {
    oWinGame = false;
    xWinGame = false;
    turn = turn + 1;
    R2C3O = true;
    R2C3occ = true;
  } else {
  }

  if (medNum == 1 && turn == 5 && med == true && R2C3X == true && R3C3X == true && R1C3occ == false && R1C3X == false && R1C3O == false) {
    oWinGame = false;
    xWinGame = false;
    turn = turn + 1;
    R1C3O = true;
    R1C3occ = true;
  } else {
  }

  //random=====================================================================================

  if (compNum == 1 && med == true && turn == 5 ) {
    if (R1C1occ == false) {
      turn = turn + 1;
      R1C1O = true;
      R1C1occ = true;
    } else {
      redo = true;
    }
  }

  if (compNum == 2 && med == true && turn == 5 ) {
    if (R1C2occ == false) {
      turn = turn + 1;
      R1C2O = true;
      R1C2occ = true;
    } else {
      redo = true;
    }
  }

  if (compNum == 3 && med == true && turn == 5 ) {
    if (R1C3occ == false) {
      turn = turn + 1;
      R1C3O = true;
      R1C3occ = true;
    } else {
      redo = true;
    }
  }

  if (compNum == 4 && med == true && turn == 5 ) {
    if (R2C1occ == false) {
      turn = turn + 1;
      R2C1O = true;
      R2C1occ = true;
    } else {
      redo = true;
    }
  }

  if (compNum == 5 && med == true && turn == 5 ) {
    if (R2C2occ == false) {
      turn = turn + 1;
      R2C2O = true;
      R2C2occ = true;
    } else {
      redo = true;
    }
  }

  if (compNum == 6 && med == true && turn == 5 ) {
    if (R2C3occ == false) {
      turn = turn + 1;
      R2C3O = true;
      R2C3occ = true;
    } else {
      redo = true;
    }
  }

  if (compNum == 7 && med == true && turn == 5 ) {
    if (R3C1occ == false) {
      turn = turn + 1;
      R3C1O = true;
      R3C1occ = true;
    } else {
      redo = true;
    }
  }

  if (compNum == 8 && med == true && turn == 5 ) {
    if (R3C2occ == false) {
      turn = turn + 1;
      R3C2O = true;
      R3C2occ = true;
    } else {
      redo = true;
    }
  }

  if (compNum == 9 && med == true && turn == 5 ) { 
    if (R3C3occ == false) {
      turn = turn + 1;
      R3C3O = true;
      R3C3occ = true;
    } else {
      redo = true;
    }
  }


  //turn 7------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  //diagonals----------------
  //win!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

  //diag1--------------------------------------------

  if (medNum == 1 && turn == 7 && med == true && R1C1O == true && R2C2O == true && R3C3X == false && R3C3O == false) {
    println("diag turn 5");
    turn = turn + 1;
    R3C3O = true;
    R3C3occ = true;
  } else {
  }

  if (medNum == 1 && turn == 7 && med == true && R1C1O == true && R3C3O == true && R2C2X == false && R2C2O == false) {
    println("diag turn 5");
    turn = turn + 1;
    R2C2O = true;
    R2C2occ = true;
  } else {
  }

  if (medNum == 1 && turn == 7 && med == true && R2C2O == true && R3C3O == true && R1C1X == false && R1C1O == false) {
    println("diag turn 5");
    turn = turn + 1;
    R1C1O = true;
    R1C1occ = true;
  } else {
  }



  //diag2--------------------------------------------
  if (medNum == 1 && turn == 7 && med == true && R2C2O == true && R1C3O == true && R3C1X == false && R3C1O == false) {
    println("diag turn 5");
    turn = turn + 1;
    R3C1O = true;
    R3C1occ = true;
  } else {
  }

  if (medNum == 1 && turn == 7 && med == true && R2C2O == true && R3C1O == true && R1C3X == false && R1C3O == false) {
    println("diag turn 5");
    turn = turn + 1;
    R1C3O = true;
    R1C3occ = true;
  } else {
  }

  if (medNum == 1 && turn == 7 && med == true && R1C3O == true && R3C1O == true && R2C2X == false && R2C2O == false) {
    println("diag turn 5");
    turn = turn + 1;
    R2C2O = true;
    R2C2occ = true;
  } else {
  }

  //block!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
  //diag1--------------------------------------------
  if (medNum == 1 && turn == 7 && med == true && R1C1X == true && R2C2X == true && R3C3X == false && R3C3O == false) {
    println("diag turn 5");
    turn = turn + 1;
    R3C3O = true;
    R3C3occ = true;
  } else {
  }

  if (medNum == 1 && turn == 7 && med == true && R1C1X == true && R3C3X == true && R2C2X == false && R2C2O == false) {
    println("diag turn 5");
    turn = turn + 1;
    R2C2O = true;
    R2C2occ = true;
  } else {
  }

  if (medNum == 1 && turn == 7 && med == true && R2C2X == true && R3C3X == true && R1C1X == false && R1C1O == false) {
    println("diag turn 5");
    turn = turn + 1;
    R1C1O = true;
    R1C1occ = true;
  } else {
  }

  //diag2--------------------------------------------
  if (medNum == 1 && turn == 7 && med == true && R2C2X == true && R1C3X == true && R3C1X == false && R3C1O == false) {
    println("diag turn 5");
    turn = turn + 1;
    R3C1O = true;
    R3C1occ = true;
  } else {
  }

  if (medNum == 1 && turn == 7 && med == true && R2C2X == true && R3C1X == true && R1C3X == false && R1C3O == false) {
    println("diag turn 5");
    turn = turn + 1;
    R1C3O = true;
    R1C3occ = true;
  } else {
  }

  if (medNum == 1 && turn == 7 && med == true && R1C3X == true && R3C1X == true && R2C2X == false && R2C2O == false) {
    println("diag turn 5");
    turn = turn + 1;
    R2C2O = true;
    R2C2occ = true;
  } else {
  }

  //win=============================================================================================================================
  //row1--------------------------------------------
  if (medNum == 1 && turn == 7 && med == true && R1C1O == true && R1C2O == true && R1C3occ == false && R1C3X == false && R1C3O == false) {
    turn = turn + 1;
    R1C3O = true;
    R1C3occ = true;
  } else {
  }

  if (medNum == 1 && turn == 7 && med == true && R1C1O == true && R1C3O == true && R1C2occ == false && R1C2X == false && R1C2O == false) {
    turn = turn + 1;
    R1C2O = true;
    R1C2occ = true;
  } else {
  }

  if (medNum == 1 && turn == 7 && med == true && R1C2O == true && R1C3O == true && R1C1occ == false && R1C1X == false && R1C1O == false) {
    turn = turn + 1;
    R1C1O = true;
    R1C1occ = true;
  } else {
  }
  //row2--------------------------------------------
  if (medNum == 1 && turn == 7 && med == true && R2C1O == true && R2C2O == true && R1C1occ == false && R1C1X == false && R1C1O == false) {
    turn = turn + 1;
    R2C3O = true;
    R2C3occ = true;
  } else {
  }

  if (medNum == 1 && turn == 7 && med == true && R2C1O == true && R2C3O == true && R1C1occ == false && R1C1X == false && R1C1O == false) {
    turn = turn + 1;
    R2C2O = true;
    R2C2occ = true;
  } else {
  }

  if (medNum == 1 && turn == 7 && med == true && R2C2O == true && R2C3O == true && R1C1occ == false && R1C1X == false && R1C1O == false) {
    turn = turn + 1;
    R2C1O = true;
    R2C1occ = true;
  } else {
  }
  //row3--------------------------------------------
  if (medNum == 1 && turn == 7 && med == true && R3C1O == true && R3C2O == true && R3C3occ == false && R3C3X == false && R3C3O == false) {
    turn = turn + 1;
    R3C3O = true;
    R3C3occ = true;
  } else {
  }

  if (medNum == 1 && turn == 7 && med == true && R3C1O == true && R3C3O == true && R3C2occ == false && R3C2X == false && R3C2O == false) {
    turn = turn + 1;
    R3C2O = true;
    R3C2occ = true;
  } else {
  }

  if (medNum == 1 && turn == 7 && med == true && R3C2O == true && R3C3O == true && R3C1occ == false && R3C1X == false && R3C1O == false) {
    turn = turn + 1;
    R3C1O = true;
    R3C1occ = true;
  } else {
  }
  //column1--------------------------------------------
  if (medNum == 1 && turn == 7 && med == true && R1C1O == true && R2C1O == true && R3C1occ == false && R3C1X == false && R3C1O == false) {
    turn = turn + 1;
    R3C1O = true;
    R3C1occ = true;
  } else {
  }

  if (medNum == 1 && turn == 7 && med == true && R1C1O == true && R3C1O == true && R2C1occ == false && R2C1X == false && R2C1O == false) {
    turn = turn + 1;
    R2C1O = true;
    R2C1occ = true;
  } else {
  }

  if (medNum == 1 && turn == 7 && med == true && R2C1O == true && R3C1O == true && R1C1occ == false && R1C1X == false && R1C1O == false) {
    turn = turn + 1;
    R1C1O = true;
    R1C1occ = true;
  } else {
  }
  //column2--------------------------------------------
  if (medNum == 1 && turn == 7 && med == true && R1C2O == true && R2C2O == true && R3C2occ == false && R3C2X == false && R3C2O == false) {
    turn = turn + 1;
    R3C2O = true;
    R3C2occ = true;
  } else {
  }

  if (medNum == 1 && turn == 7 && med == true && R1C2O == true && R3C2O == true && R2C2occ == false && R2C2X == false && R2C2O == false) {
    turn = turn + 1;
    R2C2O = true;
    R2C2occ = true;
  } else {
  }

  if (medNum == 1 && turn == 7 && med == true && R2C2O == true && R3C2O == true && R1C2occ == false && R1C2X == false && R1C2O == false) {
    turn = turn + 1;
    R1C2O = true;
    R1C2occ = true;
  } else {
  }
  //column3--------------------------------------------
  if (medNum == 1 && turn == 7 && med == true && R1C3O == true && R2C3O == true && R3C3occ == false && R3C3X == false && R3C3O == false) {
    turn = turn + 1;
    R3C3O = true;
    R3C3occ = true;
  } else {
  }

  if (medNum == 1 && turn == 7 && med == true && R1C3O == true && R3C3O == true && R2C3occ == false && R2C3X == false && R2C3O == false) {
    turn = turn + 1;
    R2C3O = true;
    R2C3occ = true;
  } else {
  }

  if (medNum == 1 && turn == 7 && med == true && R2C3O == true && R3C3O == true && R1C3occ == false && R1C3X == false && R1C3O == false) {
    turn = turn + 1;
    R1C3O = true;
    R1C3occ = true;
  } else {
  }

  //block===================================================================================
  //row1--------------------------------------------
  if (medNum == 1 && turn == 7 && med == true && R1C1X == true && R1C2X == true && R1C3occ == false && R1C3X == false && R1C3O == false) {
    turn = turn + 1;
    R1C3O = true;
    R1C3occ = true;
  } else {
  }

  if (medNum == 1 && turn == 7 && med == true && R1C1X == true && R1C3X == true && R1C2occ == false && R1C2X == false && R1C2O == false) {
    turn = turn + 1;
    R1C2O = true;
    R1C2occ = true;
  } else {
  }

  if (medNum == 1 && turn == 7 && med == true && R1C2X == true && R1C3X == true && R1C1occ == false && R1C1X == false && R1C1O == false) {
    turn = turn + 1;
    R1C1O = true;
    R1C1occ = true;
  } else {
  }
  //row2--------------------------------------------
  if (medNum == 1 && turn == 7 && med == true && R2C1X == true && R2C2X == true && R1C1occ == false && R1C1X == false && R1C1O == false) {
    turn = turn + 1;
    R2C3O = true;
    R2C3occ = true;
  } else {
  }

  if (medNum == 1 && turn == 7 && med == true && R2C1X == true && R2C3X == true && R1C1occ == false && R1C1X == false && R1C1O == false) {
    turn = turn + 1;
    R2C2X = true;
    R2C2occ = true;
  } else {
  }

  if (medNum == 1 && turn == 7 && med == true && R2C2X == true && R2C3X == true && R1C1occ == false && R1C1X == false && R1C1O == false) {
    turn = turn + 1;
    R2C1O = true;
    R2C1occ = true;
  } else {
  }
  //row3--------------------------------------------
  if (medNum == 1 && turn == 7 && med == true && R3C1X == true && R3C2X == true && R3C3occ == false && R3C3X == false && R3C3O == false) {
    turn = turn + 1;
    R3C3O = true;
    R3C3occ = true;
  } else {
  }

  if (medNum == 1 && turn == 7 && med == true && R3C1X == true && R3C3X == true && R3C2occ == false && R3C2X == false && R3C2O == false) {
    turn = turn + 1;
    R3C2O = true;
    R3C2occ = true;
  } else {
  }

  if (medNum == 1 && turn == 7 && med == true && R3C2X == true && R3C3X == true && R3C1occ == false && R3C1X == false && R3C1O == false) {
    turn = turn + 1;
    R3C1O = true;
    R3C1occ = true;
  } else {
  }
  //column1--------------------------------------------
  if (medNum == 1 && turn == 7 && med == true && R1C1X == true && R2C1X == true && R3C1occ == false && R3C1X == false && R3C1O == false) {
    turn = turn + 1;
    R3C1O = true;
    R3C1occ = true;
  } else {
  }

  if (medNum == 1 && turn == 7 && med == true && R1C1X == true && R3C1X == true && R2C1occ == false && R2C1X == false && R2C1O == false) {
    turn = turn + 1;
    R2C1O = true;
    R2C1occ = true;
  } else {
  }

  if (medNum == 1 && turn == 7 && med == true && R2C1X == true && R3C1X == true && R1C1occ == false && R1C1X == false && R1C1O == false) {
    turn = turn + 1;
    R1C1O = true;
    R1C1occ = true;
  } else {
  }
  //column2--------------------------------------------
  if (medNum == 1 && turn == 7 && med == true && R1C2X == true && R2C2X == true && R3C2occ == false && R3C2X == false && R3C2O == false) {
    turn = turn + 1;
    R3C2O = true;
    R3C2occ = true;
  } else {
  }

  if (medNum == 1 && turn == 7 && med == true && R1C2X == true && R3C2X == true && R2C2occ == false && R2C2X == false && R2C2O == false) {
    turn = turn + 1;
    R2C2O = true;
    R2C2occ = true;
  } else {
  }

  if (medNum == 1 && turn == 7 && med == true && R2C2X == true && R3C2X == true && R1C2occ == false && R1C2X == false && R1C2O == false) {
    turn = turn + 1;
    R1C2O = true;
    R1C2occ = true;
  } else {
  }
  //column3--------------------------------------------
  if (medNum == 1 && turn == 7 && med == true && R1C3X == true && R2C3X == true && R3C3occ == false && R3C3X == false && R3C3O == false) {
    turn = turn + 1;
    R3C3O = true;
    R3C3occ = true;
  } else {
  }

  if (medNum == 1 && turn == 7 && med == true && R1C3X == true && R3C3X == true && R2C3occ == false && R2C3X == false && R2C3O == false) {
    turn = turn + 1;
    R2C3O = true;
    R2C3occ = true;
  } else {
  }

  if (medNum == 1 && turn == 7 && med == true && R2C3X == true && R3C3X == true && R1C3occ == false && R1C3X == false && R1C3O == false) {
    turn = turn + 1;
    R1C3O = true;
    R1C3occ = true;
  } else {
  }

  //random=====================================================================================

  if (compNum == 1 && med == true && turn == 7 ) {
    if (R1C1occ == false) {
      turn = turn + 1;
      R1C1O = true;
      R1C1occ = true;
    } else {
      redo = true;
    }
  }

  if (compNum == 2 && med == true && turn == 7 ) {
    if (R1C2occ == false) {
      turn = turn + 1;
      R1C2O = true;
      R1C2occ = true;
    } else {
      redo = true;
    }
  }

  if (compNum == 3 && med == true && turn == 7 ) {
    if (R1C3occ == false) {
      turn = turn + 1;
      R1C3O = true;
      R1C3occ = true;
    } else {
      redo = true;
    }
  }

  if (compNum == 4 && med == true && turn == 7 ) {
    if (R2C1occ == false) {
      turn = turn + 1;
      R2C1O = true;
      R2C1occ = true;
    } else {
      redo = true;
    }
  }

  if (compNum == 5 && med == true && turn == 7 ) {
    if (R2C2occ == false) {
      turn = turn + 1;
      R2C2O = true;
      R2C2occ = true;
    } else {
      redo = true;
    }
  }

  if (compNum == 6 && med == true && turn == 7 ) {
    if (R2C3occ == false) {
      turn = turn + 1;
      R2C3O = true;
      R2C3occ = true;
    } else {
      redo = true;
    }
  }

  if (compNum == 7 && med == true && turn == 7 ) {
    if (R3C1occ == false) {
      turn = turn + 1;
      R3C1O = true;
      R3C1occ = true;
    } else {
      redo = true;
    }
  }

  if (compNum == 8 && med == true && turn == 7 ) {
    if (R3C2occ == false) {
      turn = turn + 1;
      R3C2O = true;
      R3C2occ = true;
    } else {
      redo = true;
    }
  }

  if (compNum == 9 && med == true && turn == 7 ) { 
    if (R3C3occ == false) {
      turn = turn + 1;
      R3C3O = true;
      R3C3occ = true;
    } else {
      redo = true;
    }
  }
}
